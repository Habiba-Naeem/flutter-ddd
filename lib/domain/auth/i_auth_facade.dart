import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/auth/auth_failure.dart';
import 'package:ddd_app/domain/auth/user.dart';
import 'package:ddd_app/domain/core/email/email.dart';
import 'package:ddd_app/domain/core/password/password.dart';
import 'package:flutter/foundation.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signUpWithEmailAndPassword({
    required Email email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required Email email,
    required Password password,
  });

  Future<void> signOut();
  //Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
