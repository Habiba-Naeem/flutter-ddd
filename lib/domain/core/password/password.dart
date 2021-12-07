import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/core/errors.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'password.freezed.dart';

class Password extends Equatable {
  final Either<PasswordValueFailures, String> value;

  const Password._(this.value);

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }

  static Either<PasswordValueFailures, String> validatePassword(String input) {
    return input.length >= 6
        ? right(input)
        : left(PasswordValueFailures.shortPassword(input));
  }

  bool isValid() => value.isRight();
  
  String getOrCrash() => value.fold((l) => throw UnexpectedValueError(), id);

  @override
  List<Object> get props => [value];
}

@freezed
class PasswordValueFailures with _$PasswordValueFailures {
  const factory PasswordValueFailures.shortPassword(String value) =
      ShortPassword;
}
