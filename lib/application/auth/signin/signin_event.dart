part of 'signin_bloc.dart';

@freezed
abstract class SignInEvent with _$SignInEvent {
  // Notice that these events take in "raw" unvalidated Strings
  const factory SignInEvent.emailInputChanged(String input) = EmailInputChanged;
  const factory SignInEvent.passwordInputChanged(String input) =
      PasswordInputChanged;
  const factory SignInEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
  const factory SignInEvent.signInWithGooglePressed() = SignInWithGooglePressed;

  const factory SignInEvent.signUpWithEmailAndPasswordPressed() =
      SignUpWithEmailAndPasswordPressed;
}
