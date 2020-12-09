import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import '../../model/login/login.dart';
import '../../service/api.dart';
import 'package:meta/meta.dart';
import 'package:injector/injector.dart';
import 'package:hive/hive.dart';

abstract class LoginEvent extends Equatable {
  const LoginEvent();
  @override
  List<Object> get props => [];

  @override
  String toString() {
    var str = '';
    for (var v in this.props) {
      str += ',' + v.toString();
    }
    return '{this: $this, $str}';
  }
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

class PhoneUnfocused extends LoginEvent {}

class PasswordUnfocused extends LoginEvent {}

class LoginSubmitted extends LoginEvent {}

class LoginState extends Equatable {
  final Phone phone;
  final Password password;
  final FormzStatus status;
  final dynamic data;

  const LoginState({
    this.phone = const Phone.pure(),
    this.password = const Password.pure(),
    this.status = FormzStatus.pure,
    this.data,
  });

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
  String toString() {
    var str = '';
    for (var v in this.props) {
      str += ',' + v.toString();
    }
    return '{this: ${this.runtimeType}, $str}';
  }

  @override
  List<Object> get props => [phone, password, status, data];
}

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState());

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    if (event is PhoneChanged) {
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
      );

      if (state.status.isValidated) {
        yield state.copyWith(status: FormzStatus.submissionInProgress);
        final tok = await API.login(state.phone.value, state.password.value);
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
          box.put('login:token', tok.data);
          yield state.copyWith(
            status: FormzStatus.submissionSuccess,
            data: tok.message,
            phone: phone,
            password: password,
          );
        }
      }
    } else {
      throw UnimplementedError();
    }
  }
}
