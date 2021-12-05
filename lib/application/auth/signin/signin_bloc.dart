import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/auth/auth_failure.dart';
import 'package:ddd_app/domain/auth/i_auth_facade.dart';
import 'package:ddd_app/domain/core/email/email.dart';
import 'package:ddd_app/domain/core/password/password.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'signin_event.dart';
part 'signin_state.dart';

part 'signin_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade _authFacade;
  SignInBloc(this._authFacade) : super(SignInState.initial());

  @override
  Stream<SignInState> mapEventToState(
    SignInEvent event,
  ) async* {
    yield* event.map(
      emailInputChanged: (event) async* {
        yield state.copyWith(
          email: Email(event.input),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordInputChanged: (event) async* {
        yield state.copyWith(
          password: Password(event.input),
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithGooglePressed: (event) async* {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authFacade.signInWithGoogle();
        yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess));
      },
      signInWithEmailAndPasswordPressed: (event) async* {
        Either<AuthFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          showErrorMessages: true,
        );
        if (!state.email.isValid() || !state.password.isValid())
          return;
        else {
          yield state.copyWith(
            isSubmitting: true,
          );

          failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
            email: state.email,
            password: state.password,
          );

          yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: optionOf(failureOrSuccess),
          );
        }
      },
      signUpWithEmailAndPasswordPressed: (event) async* {
        // todo signUp
      },
    );
  }
}
