import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import '../../model/login/login.dart';
import 'package:meta/meta.dart';
import 'package:injector/injector.dart';
import 'package:hive/hive.dart';
import '../../const/consts.dart';
import '../../service/api.dart';
import '../../service/impl/api.dart';

abstract class LoginEvent extends Equatable {
  const LoginEvent();
  @override
  List<Object> get props => [];

  @override
  bool get stringify => true;
}

class PhoneChanged extends LoginEvent {
  const PhoneChanged({@required this.phone});
  final String phone;
  @override
  List<Object> get props => [phone];
}

class PasswordChanged extends LoginEvent {
  PasswordChanged({@required this.password});
  final String password;
  @override
  List<Object> get props => [password];
}

class DefaultLoginEvent extends LoginEvent {}

class PhoneUnfocused extends LoginEvent {}

class PasswordUnfocused extends LoginEvent {}

class LoginSubmitted extends LoginEvent {}

class LoginState extends Equatable {
  final Phone phone;
  final Password password;
  final FormzStatus status;
  final dynamic data;

  const LoginState(
      {this.phone: const Phone.pure(),
      this.password: const Password.pure(),
      this.status: FormzStatus.pure,
      this.data});

  LoginState copyWith(
      {Phone phone, Password password, FormzStatus status, String data}) {
    return LoginState(
      phone: phone ?? this.phone,
      password: password ?? this.password,
      status: status ?? this.status,
      data: data ?? this.data,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object> get props => [phone, password, status, data];
}

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({this.api: const ProdAPI(), this.defaultState: const LoginState()})
      : super(defaultState) {
    tokenStored = box.get(cst.authTokenKey);
    passwordStored = box.get(cst.loginPassword);
    userNameStored = box.get(cst.loginUsername);
  }

  LoginBloc.withState({this.api: const ProdAPI(), @required this.defaultState})
      : super(defaultState);

  LoginState defaultState;

  final API api;
  final cst = Consts();
  final box = Injector.appInstance.get<Box>();
  String tokenStored;
  String passwordStored;
  String userNameStored;

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    if (event is DefaultLoginEvent) {
      yield LoginState(
          phone: userNameStored != null
              ? Phone.dirty(userNameStored)
              : Phone.pure(),
          password: passwordStored != null
              ? Password.dirty(passwordStored)
              : Password.pure(),
          status: FormzStatus.pure);
    } else if (event is PhoneChanged) {
      final phone = Phone.dirty(event.phone);
      yield state.copyWith(
        phone: phone.valid ? phone : Phone.pure(),
        status: Formz.validate([state.phone, state.password]),
      );
    } else if (event is PasswordChanged) {
      final password = Password.dirty(event.password);
      yield state.copyWith(
        password: password.valid ? password : Password.pure(),
        status: Formz.validate([state.phone, state.password]),
      );
    } else if (event is PhoneUnfocused) {
      final phone = Phone.dirty(state.phone.value);
      yield state.copyWith(
        phone: phone,
        status: Formz.validate([state.phone, state.password]),
      );
    } else if (event is PasswordUnfocused) {
      final password = Password.dirty(state.password.value);
      yield state.copyWith(
        password: password,
        status: Formz.validate([state.phone, state.password]),
      );
    } else if (event is LoginSubmitted) {
      final phone = Phone.dirty(state.phone.value);
      final password = Password.dirty(state.password.value);
      yield state.copyWith(
        phone: phone,
        password: password,
        status: Formz.validate([state.phone, state.password]),
        data: null,
      );

      if (state.status.isValid || state.status.isSubmissionFailure) {
        yield state.copyWith(status: FormzStatus.submissionInProgress);
        final tok = await api.login(state.phone.value, state.password.value);
        if (tok.code != 0) {
          print('get token exception: ${tok.message}');
          yield state.copyWith(
            phone: phone,
            password: password,
            status: FormzStatus.submissionFailure,
            data: tok.message,
          );
        } else {
          final box = Injector.appInstance.get<Box>();
          tokenStored = tok.data;
          passwordStored = password.value;
          userNameStored = phone.value;
          box.put(cst.loginUsername, phone.value);
          box.put(cst.loginPassword, password.value);
          box.put(cst.authTokenKey, tok.data);

          final sta = LoginState(
            status: FormzStatus.submissionSuccess,
            data: tok.message,
            phone: phone,
            password: password,
          );
          print('yield login success: $sta');
          yield sta;
        }
      }
    } else {
      throw UnimplementedError();
    }
  }
}
