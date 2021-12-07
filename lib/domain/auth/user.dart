import 'package:ddd_app/domain/core/uniqueid.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
<<<<<<< HEAD
  const factory User({
    required UniqueId id,
  }) = _User;
=======
  const factory User.uniqueid({
    UniqueId? id,
  }) = UniqueID;
>>>>>>> a06fbfe6452ff9e91094a29ffcac83b4c110b947
}
