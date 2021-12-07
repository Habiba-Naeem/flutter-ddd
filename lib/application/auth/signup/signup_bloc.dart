import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/auth/auth_failure.dart';
import 'package:ddd_app/domain/auth/i_auth_facade.dart';
import 'package:ddd_app/domain/core/email/email.dart';
import 'package:ddd_app/domain/core/password/password.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'signup_event.dart';
part 'signup_state.dart';

part 'signup_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final IAuthFacade _authFacade;
  SignUpBloc(this._authFacade) : super(SignUpState.initial());
  @override
  Stream<SignUpState> mapEventToState(
    SignUpEvent event,
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
      signUpWithEmailAndPasswordPressed: (event) async* {
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

          failureOrSuccess = await _authFacade.signUpWithEmailAndPassword(
            email: state.email,
            password: state.password,
          );

          yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: optionOf(failureOrSuccess),
          );
        }
      },
    );
  }
}


/*
Solution with higher order function

Stream<SignInFormState> _performActionOnAuthFacadeWithEmailAndPassword(
  Future<Either<AuthFailure, Unit>> Function({
    @required EmailAddress emailAddress,
    @required Password password,
  }) forwardedCall,
) async* {
  Either<AuthFailure, Unit> failureOrSuccess;

  final isEmailValid = state.emailAddress.isValid();
  final isPasswordValid = state.password.isValid();

  if (isEmailValid && isPasswordValid) {
    yield state.copyWith(
      isSubmitting: true,
      authFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      emailAddress: state.emailAddress,
      password: state.password,
    );
  }
  yield state.copyWith(
    isSubmitting: false,
    showErrorMessages: true,
    authFailureOrSuccessOption: optionOf(failureOrSuccess),
  );
}
registerWithEmailAndPasswordPressed: (e) async* {
  yield* _performActionOnAuthFacadeWithEmailAndPassword(
    _authFacade.registerWithEmailAndPassword,
  );
},
signInWithEmailAndPasswordPressed: (e) async* {
  yield* _performActionOnAuthFacadeWithEmailAndPassword(
    _authFacade.signInWithEmailAndPassword,
  );
},
 */