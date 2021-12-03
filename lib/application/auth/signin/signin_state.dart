
import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/core/email/email.dart';
import 'package:ddd_app/domain/core/password/password.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'signin_state.dart';
part of 'signin_bloc.dart';

@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState({
    @required Email email,
    @required Password password,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
    email: Email(''),
    password: Password(''),
    showErrorMessages: false,
    isSubmitting: false,
    authFailureOrSuccessOption: none(),
  );
}