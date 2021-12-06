import 'package:ddd_app/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/auth/i_auth_facade.dart';
import 'package:ddd_app/domain/core/password/password.dart';
import 'package:ddd_app/domain/core/email/email.dart';
import 'package:ddd_app/domain/core/uniqueid.dart';
import 'package:firebase_auth/firebase_auth.dart';
//import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import './firebase_user_mapper.dart';

@lazySingleton
@injectable
//@RegisterAs(IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _auth;
  //final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(
    this._auth,
    //this._googleSignIn,
  );
  // @override
  // Future<Option<User>> getSignedInUser() async{
  //   if(_auth.currentUser != null){
  //     return some(User(id:UniqueId.fromUniqueString(_auth.currentUser!.uid)));
  //   }
  //   return none();
  // }
  @override
  Future<Option<User>> getSignedInUser() async =>
      optionOf(_auth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required Email email,
    required Password password,
  }) async {
    String emailStr = email.getOrCrash();
    String passwordStr = password.getOrCrash();

    try {
      await _auth.createUserWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  // @override
  // Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
  //   try {
  //     final googleUser = await _googleSignIn.signIn();
  //     if (googleUser == null) {
  //       return left(AuthFailure.cancelledByUser());
  //     }
  //     final googleAuthentication = await googleUser.authentication;
  //     final authCredential = GoogleAuthProvider.credential(
  //       idToken: googleAuthentication.idToken,
  //       accessToken: googleAuthentication.accessToken,
  //     );
  //     return _auth
  //         .signInWithCredential(authCredential)
  //         .then((r) => right(unit));
  //   } on FirebaseAuthException catch (e) {
  //     return left(const AuthFailure.serverError());
  //   }
  // }

  @override
  Future<Either<AuthFailure, Unit>> signUpWithEmailAndPassword({
    required Email email,
    required Password password,
  }) async {
    String emailStr = email.getOrCrash();
    String passwordStr = password.getOrCrash();

    try {
      await _auth.signInWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.invalidCredentials());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() async {
   await _auth.signOut();
  }
}
