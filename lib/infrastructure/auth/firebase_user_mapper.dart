import 'package:ddd_app/domain/auth/user.dart';
import 'package:ddd_app/domain/core/uniqueid.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
<<<<<<< HEAD
    return User(
=======
    return User.uniqueid(
>>>>>>> a06fbfe6452ff9e91094a29ffcac83b4c110b947
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
