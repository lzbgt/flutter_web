import 'package:formz/formz.dart';

enum LoginValidateError { invalid }

class Phone extends FormzInput<String, LoginValidateError> {
  const Phone.pure([String value = '']) : super.pure(value);
  const Phone.dirty([String value = '']) : super.dirty(value);

  //static final _phoneRegex = RegExp(r'^[1-9]{2}[0-9]{9}');
  static final _phoneRegex = RegExp(r'[a-zA-Z0-9]{3,}');

  @override
  LoginValidateError validator(String value) {
    return _phoneRegex.hasMatch(value) ? null : LoginValidateError.invalid;
  }
}

class Password extends FormzInput<String, LoginValidateError> {
  const Password.pure([String value = '']) : super.pure(value);
  const Password.dirty([String value = '']) : super.dirty(value);
  static const int minLen = 4;

  @override
  LoginValidateError validator(String value) {
    // bool hasUppercase = value.contains(new RegExp(r'[A-Z]'));
    // bool hasDigits = value.contains(new RegExp(r'[0-9]'));
    // bool hasLowercase = value.contains(new RegExp(r'[a-z]'));
    // bool hasSpecialCharacters =
    //     value.contains(new RegExp(r'[!@#$%^&*(),.?":{}|<>]'));
    bool hasMinLength = value.length > minLen;

    return (
            // hasDigits &&
            // hasUppercase &&
            // hasLowercase &&
            // hasSpecialCharacters &&
            hasMinLength)
        ? null
        : LoginValidateError.invalid;
  }
}
