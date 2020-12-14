import 'package:etstool/bloc/login/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../const/consts.dart';

class PhoneWidget extends StatelessWidget {
  const PhoneWidget({key, @required this.focusNode}) : super(key: key);
  final FocusNode focusNode;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
      return TextFormField(
        initialValue: state.phone.value,
        focusNode: focusNode,
        decoration: InputDecoration(
            icon: const Icon(Icons.account_box),
            labelText: 'User Name',
            helperText: 'LDAP user name',
            errorText: state.phone.valid
                ? null
                : 'LDAP user name used to login to JIRA'),
        keyboardType: TextInputType.name,
        textInputAction: TextInputAction.next,
        onChanged: (value) {
          context.read<LoginBloc>().add(PhoneChanged(phone: value));
        },
      );
    });
  }
}

class PasswordWidget extends StatelessWidget {
  const PasswordWidget({key, @required this.focusNode}) : super(key: key);
  final FocusNode focusNode;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
      return TextFormField(
          initialValue: state.password.value,
          focusNode: focusNode,
          obscureText: true,
          decoration: InputDecoration(
              icon: const Icon(Icons.security_rounded),
              labelText: 'Password',
              helperText: 'password used to login to JIRA',
              errorText:
                  state.phone.valid ? null : 'password used to login to JIRA'),
          keyboardType: TextInputType.visiblePassword,
          textInputAction: TextInputAction.done,
          onChanged: (value) {
            context.read<LoginBloc>().add(PasswordChanged(password: value));
          },
          onFieldSubmitted: (value) {
            context.read<LoginBloc>().add(LoginSubmitted());
          });
    });
  }
}

class SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.status != current.status,
      builder: (context, state) {
        return RaisedButton(
          onPressed: (state.status.isValid || state.status.isSubmissionFailure)
              ? () => context.read<LoginBloc>().add(LoginSubmitted())
              : null,
          child: const Text('Submit'),
        );
      },
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginState();
}

class _LoginState extends State<LoginPage> {
  final _phoneFocus = FocusNode();
  final _passwordFocus = FocusNode();

  @override
  void initState() {
    super.initState();
    _phoneFocus.addListener(() {
      if (!_phoneFocus.hasFocus) {
        context.read<LoginBloc>().add(PhoneUnfocused());
        FocusScope.of(context).requestFocus(_passwordFocus);
      }
    });

    _passwordFocus.addListener(() {
      if (!_passwordFocus.hasFocus) {
        context.read<LoginBloc>().add(PasswordUnfocused());
      }
    });
  }

  @override
  void dispose() {
    _phoneFocus.dispose();
    _passwordFocus.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(Consts().appName)),
        body: BlocListener<LoginBloc, LoginState>(
          listener: (context, state) {
            if (state.status.isSubmissionSuccess) {
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(
                  const SnackBar(
                      duration: Duration(milliseconds: 700),
                      content: Text('login success')),
                );
              Navigator.of(context).popAndPushNamed('/home');
            } else if (state.status.isSubmissionInProgress) {
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(
                  const SnackBar(
                      duration: Duration(hours: 100),
                      content: ListTile(
                        leading: CircularProgressIndicator(
                          backgroundColor: Colors.green,
                        ),
                        title: Text(
                          'Submitting...',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                );
            } else if (state.status.isSubmissionFailure) {
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(
                  SnackBar(
                    content: Text('Login Failed: ${state.data}'),
                    duration: Duration(minutes: 1),
                  ),
                );
            } else {}
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                PhoneWidget(focusNode: _phoneFocus),
                PasswordWidget(focusNode: _passwordFocus),
                SubmitButton(),
              ],
            ),
          ),
        ));
  }
}
