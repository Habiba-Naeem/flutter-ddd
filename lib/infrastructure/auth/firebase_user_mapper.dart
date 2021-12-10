import 'package:ddd_app/domain/auth/user.dart';
import 'package:ddd_app/domain/core/uniqueid.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
