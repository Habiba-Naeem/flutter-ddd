// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PasswordValueFailuresTearOff {
  const _$PasswordValueFailuresTearOff();

  ShortPassword shortPassword(String value) {
    return ShortPassword(
      value,
    );
  }
}

/// @nodoc
const $PasswordValueFailures = _$PasswordValueFailuresTearOff();

/// @nodoc
mixin _$PasswordValueFailures {
  String get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShortPassword value) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShortPassword value)? shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShortPassword value)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PasswordValueFailuresCopyWith<PasswordValueFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordValueFailuresCopyWith<$Res> {
  factory $PasswordValueFailuresCopyWith(PasswordValueFailures value,
          $Res Function(PasswordValueFailures) then) =
      _$PasswordValueFailuresCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$PasswordValueFailuresCopyWithImpl<$Res>
    implements $PasswordValueFailuresCopyWith<$Res> {
  _$PasswordValueFailuresCopyWithImpl(this._value, this._then);

  final PasswordValueFailures _value;
  // ignore: unused_field
  final $Res Function(PasswordValueFailures) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ShortPasswordCopyWith<$Res>
    implements $PasswordValueFailuresCopyWith<$Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword value, $Res Function(ShortPassword) then) =
      _$ShortPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<$Res>
    extends _$PasswordValueFailuresCopyWithImpl<$Res>
    implements $ShortPasswordCopyWith<$Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword _value, $Res Function(ShortPassword) _then)
      : super(_value, (v) => _then(v as ShortPassword));

  @override
  ShortPassword get _value => super._value as ShortPassword;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ShortPassword(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPassword implements ShortPassword {
  const _$ShortPassword(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'PasswordValueFailures.shortPassword(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShortPassword &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<ShortPassword> get copyWith =>
      _$ShortPasswordCopyWithImpl<ShortPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) shortPassword,
  }) {
    return shortPassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? shortPassword,
  }) {
    return shortPassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShortPassword value) shortPassword,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShortPassword value)? shortPassword,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShortPassword value)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword implements PasswordValueFailures {
  const factory ShortPassword(String value) = _$ShortPassword;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<ShortPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
