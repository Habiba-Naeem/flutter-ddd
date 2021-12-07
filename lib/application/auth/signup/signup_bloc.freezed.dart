// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  EmailInputChanged emailInputChanged(String input) {
    return EmailInputChanged(
      input,
    );
  }

  PasswordInputChanged passwordInputChanged(String input) {
    return PasswordInputChanged(
      input,
    );
  }

  SignUpWithEmailAndPasswordPressed signUpWithEmailAndPasswordPressed() {
    return const SignUpWithEmailAndPasswordPressed();
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) emailInputChanged,
    required TResult Function(String input) passwordInputChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailInputChanged value) emailInputChanged,
    required TResult Function(PasswordInputChanged value) passwordInputChanged,
    required TResult Function(SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class $EmailInputChangedCopyWith<$Res> {
  factory $EmailInputChangedCopyWith(
          EmailInputChanged value, $Res Function(EmailInputChanged) then) =
      _$EmailInputChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$EmailInputChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $EmailInputChangedCopyWith<$Res> {
  _$EmailInputChangedCopyWithImpl(
      EmailInputChanged _value, $Res Function(EmailInputChanged) _then)
      : super(_value, (v) => _then(v as EmailInputChanged));

  @override
  EmailInputChanged get _value => super._value as EmailInputChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(EmailInputChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailInputChanged implements EmailInputChanged {
  const _$EmailInputChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'SignUpEvent.emailInputChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailInputChanged &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  $EmailInputChangedCopyWith<EmailInputChanged> get copyWith =>
      _$EmailInputChangedCopyWithImpl<EmailInputChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) emailInputChanged,
    required TResult Function(String input) passwordInputChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
  }) {
    return emailInputChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
  }) {
    return emailInputChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailInputChanged != null) {
      return emailInputChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailInputChanged value) emailInputChanged,
    required TResult Function(PasswordInputChanged value) passwordInputChanged,
    required TResult Function(SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
  }) {
    return emailInputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
  }) {
    return emailInputChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailInputChanged != null) {
      return emailInputChanged(this);
    }
    return orElse();
  }
}

abstract class EmailInputChanged implements SignUpEvent {
  const factory EmailInputChanged(String input) = _$EmailInputChanged;

  String get input;
  @JsonKey(ignore: true)
  $EmailInputChangedCopyWith<EmailInputChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordInputChangedCopyWith<$Res> {
  factory $PasswordInputChangedCopyWith(PasswordInputChanged value,
          $Res Function(PasswordInputChanged) then) =
      _$PasswordInputChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$PasswordInputChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $PasswordInputChangedCopyWith<$Res> {
  _$PasswordInputChangedCopyWithImpl(
      PasswordInputChanged _value, $Res Function(PasswordInputChanged) _then)
      : super(_value, (v) => _then(v as PasswordInputChanged));

  @override
  PasswordInputChanged get _value => super._value as PasswordInputChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(PasswordInputChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordInputChanged implements PasswordInputChanged {
  const _$PasswordInputChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'SignUpEvent.passwordInputChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordInputChanged &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  $PasswordInputChangedCopyWith<PasswordInputChanged> get copyWith =>
      _$PasswordInputChangedCopyWithImpl<PasswordInputChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) emailInputChanged,
    required TResult Function(String input) passwordInputChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
  }) {
    return passwordInputChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
  }) {
    return passwordInputChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordInputChanged != null) {
      return passwordInputChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailInputChanged value) emailInputChanged,
    required TResult Function(PasswordInputChanged value) passwordInputChanged,
    required TResult Function(SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
  }) {
    return passwordInputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
  }) {
    return passwordInputChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordInputChanged != null) {
      return passwordInputChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordInputChanged implements SignUpEvent {
  const factory PasswordInputChanged(String input) = _$PasswordInputChanged;

  String get input;
  @JsonKey(ignore: true)
  $PasswordInputChangedCopyWith<PasswordInputChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SignUpWithEmailAndPasswordPressedCopyWith(
          SignUpWithEmailAndPasswordPressed value,
          $Res Function(SignUpWithEmailAndPasswordPressed) then) =
      _$SignUpWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SignUpWithEmailAndPasswordPressedCopyWithImpl(
      SignUpWithEmailAndPasswordPressed _value,
      $Res Function(SignUpWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignUpWithEmailAndPasswordPressed));

  @override
  SignUpWithEmailAndPasswordPressed get _value =>
      super._value as SignUpWithEmailAndPasswordPressed;
}

/// @nodoc

class _$SignUpWithEmailAndPasswordPressed
    implements SignUpWithEmailAndPasswordPressed {
  const _$SignUpWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignUpEvent.signUpWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) emailInputChanged,
    required TResult Function(String input) passwordInputChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
  }) {
    return signUpWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
  }) {
    return signUpWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? emailInputChanged,
    TResult Function(String input)? passwordInputChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordPressed != null) {
      return signUpWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailInputChanged value) emailInputChanged,
    required TResult Function(PasswordInputChanged value) passwordInputChanged,
    required TResult Function(SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
  }) {
    return signUpWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
  }) {
    return signUpWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailInputChanged value)? emailInputChanged,
    TResult Function(PasswordInputChanged value)? passwordInputChanged,
    TResult Function(SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordPressed != null) {
      return signUpWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmailAndPasswordPressed implements SignUpEvent {
  const factory SignUpWithEmailAndPasswordPressed() =
      _$SignUpWithEmailAndPasswordPressed;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _SignUpState call(
      {required Email email,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpState(
      email: email,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {Email email,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email email,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignUpState implements _SignUpState {
  const _$_SignUpState(
      {required this.email,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final Email email;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpState(email: $email, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpState &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password,
      showErrorMessages, isSubmitting, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required Email email,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignUpState;

  @override
  Email get email;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
