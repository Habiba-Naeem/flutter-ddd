// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  UniqueID uniqueid({UniqueId? id}) {
    return UniqueID(
      id: id,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UniqueId? get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId? id) uniqueid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId? id)? uniqueid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId? id)? uniqueid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UniqueID value) uniqueid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UniqueID value)? uniqueid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UniqueID value)? uniqueid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({UniqueId? id});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
    ));
  }
}

/// @nodoc
abstract class $UniqueIDCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory $UniqueIDCopyWith(UniqueID value, $Res Function(UniqueID) then) =
      _$UniqueIDCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId? id});
}

/// @nodoc
class _$UniqueIDCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements $UniqueIDCopyWith<$Res> {
  _$UniqueIDCopyWithImpl(UniqueID _value, $Res Function(UniqueID) _then)
      : super(_value, (v) => _then(v as UniqueID));

  @override
  UniqueID get _value => super._value as UniqueID;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(UniqueID(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
    ));
  }
}

/// @nodoc

class _$UniqueID implements UniqueID {
  const _$UniqueID({this.id});

  @override
  final UniqueId? id;

  @override
  String toString() {
    return 'User.uniqueid(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UniqueID &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  $UniqueIDCopyWith<UniqueID> get copyWith =>
      _$UniqueIDCopyWithImpl<UniqueID>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId? id) uniqueid,
  }) {
    return uniqueid(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId? id)? uniqueid,
  }) {
    return uniqueid?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId? id)? uniqueid,
    required TResult orElse(),
  }) {
    if (uniqueid != null) {
      return uniqueid(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UniqueID value) uniqueid,
  }) {
    return uniqueid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UniqueID value)? uniqueid,
  }) {
    return uniqueid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UniqueID value)? uniqueid,
    required TResult orElse(),
  }) {
    if (uniqueid != null) {
      return uniqueid(this);
    }
    return orElse();
  }
}

abstract class UniqueID implements User {
  const factory UniqueID({UniqueId? id}) = _$UniqueID;

  @override
  UniqueId? get id;
  @override
  @JsonKey(ignore: true)
  $UniqueIDCopyWith<UniqueID> get copyWith =>
      throw _privateConstructorUsedError;
}
