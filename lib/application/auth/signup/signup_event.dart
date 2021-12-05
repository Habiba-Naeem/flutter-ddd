part of 'signup_bloc.dart';

@freezed
abstract class SignUpEvent with _$SignUpEvent {
  // Notice that these events take Up "raw" unvalidated StrUpgs
  const factory SignUpEvent.emailInputChanged(String input) = EmailInputChanged;
  const factory SignUpEvent.passwordInputChanged(String input) =
      PasswordInputChanged;
  const factory SignUpEvent.signUpWithEmailAndPasswordPressed() =
      SignUpWithEmailAndPasswordPressed;
  
}
