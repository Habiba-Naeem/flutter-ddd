// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'uniqueid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UniqueIDValueFailureTearOff {
  const _$UniqueIDValueFailureTearOff();

  UniqueIDFailure uniqueIDFailure(String value) {
    return UniqueIDFailure(
      value,
    );
  }
}

/// @nodoc
const $UniqueIDValueFailure = _$UniqueIDValueFailureTearOff();

/// @nodoc
mixin _$UniqueIDValueFailure {
  String get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) uniqueIDFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? uniqueIDFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? uniqueIDFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UniqueIDFailure value) uniqueIDFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UniqueIDFailure value)? uniqueIDFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UniqueIDFailure value)? uniqueIDFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UniqueIDValueFailureCopyWith<UniqueIDValueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueIDValueFailureCopyWith<$Res> {
  factory $UniqueIDValueFailureCopyWith(UniqueIDValueFailure value,
          $Res Function(UniqueIDValueFailure) then) =
      _$UniqueIDValueFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$UniqueIDValueFailureCopyWithImpl<$Res>
    implements $UniqueIDValueFailureCopyWith<$Res> {
  _$UniqueIDValueFailureCopyWithImpl(this._value, this._then);

  final UniqueIDValueFailure _value;
  // ignore: unused_field
  final $Res Function(UniqueIDValueFailure) _then;

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
abstract class $UniqueIDFailureCopyWith<$Res>
    implements $UniqueIDValueFailureCopyWith<$Res> {
  factory $UniqueIDFailureCopyWith(
          UniqueIDFailure value, $Res Function(UniqueIDFailure) then) =
      _$UniqueIDFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class _$UniqueIDFailureCopyWithImpl<$Res>
    extends _$UniqueIDValueFailureCopyWithImpl<$Res>
    implements $UniqueIDFailureCopyWith<$Res> {
  _$UniqueIDFailureCopyWithImpl(
      UniqueIDFailure _value, $Res Function(UniqueIDFailure) _then)
      : super(_value, (v) => _then(v as UniqueIDFailure));

  @override
  UniqueIDFailure get _value => super._value as UniqueIDFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(UniqueIDFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UniqueIDFailure implements UniqueIDFailure {
  const _$UniqueIDFailure(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'UniqueIDValueFailure.uniqueIDFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UniqueIDFailure &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  $UniqueIDFailureCopyWith<UniqueIDFailure> get copyWith =>
      _$UniqueIDFailureCopyWithImpl<UniqueIDFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) uniqueIDFailure,
  }) {
    return uniqueIDFailure(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? uniqueIDFailure,
  }) {
    return uniqueIDFailure?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? uniqueIDFailure,
    required TResult orElse(),
  }) {
    if (uniqueIDFailure != null) {
      return uniqueIDFailure(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UniqueIDFailure value) uniqueIDFailure,
  }) {
    return uniqueIDFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UniqueIDFailure value)? uniqueIDFailure,
  }) {
    return uniqueIDFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UniqueIDFailure value)? uniqueIDFailure,
    required TResult orElse(),
  }) {
    if (uniqueIDFailure != null) {
      return uniqueIDFailure(this);
    }
    return orElse();
  }
}

abstract class UniqueIDFailure implements UniqueIDValueFailure {
  const factory UniqueIDFailure(String value) = _$UniqueIDFailure;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  $UniqueIDFailureCopyWith<UniqueIDFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
