import 'package:dartz/dartz.dart';
import 'package:ddd_app/domain/core/errors.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email.freezed.dart';

class Email extends Equatable {
  final Either<EmailValueFailures, String> value;

  const Email._(this.value);

  factory Email(String input) {
    return Email._(validateEmail(input));
  }

  static Either<EmailValueFailures, String> validateEmail(final String input) {
    final RegExp emailRegExp = RegExp(
        r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$');

    return emailRegExp.hasMatch(input)
        ? right(input)
        : left(EmailValueFailures.invalidEmail(input));
  }

  bool isValid() => value.isRight();
  
  String getOrCrash() => value.fold((l) => throw UnexpectedValueError(), id);

  @override
  List<Object> get props => [value];
}

@freezed
class EmailValueFailures with _$EmailValueFailures {
  const factory EmailValueFailures.invalidEmail(String value) = InvalidEmail;
}

//
// @immutable
// class EmailAddress extends ValueObject<String> {
//   @override
//   final Either<ValueFailure<String>, String> value;
//
//   factory EmailAddress(String input) {
//     assert(input != null);
//     return EmailAddress._(
//       validateEmailAddress(input),
//     );
//   }
//
//   const EmailAddress._(this.value);
// }
//
// Either<ValueFailure<String>, String> validateEmailAddress(String input) {
//   const emailRegex =
//       r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
//   if (RegExp(emailRegex).hasMatch(input)) {
//     return right(input);
//   } else {
//     return left(ValueFailure.invalidEmail(failedValue: input));
//   }
// }
//
// void showingTheEmailAddressOrFailure(EmailAddress emailAddress) {
//   // Longer to write but we can get the failure instance
//   final emailText1 = emailAddress.value.fold(
//     (left) => 'Failure happened, more precisely: $left',
//     (right) => right,
//   );
//
//   // Shorter to write but we cannot get the failure instance
//   final emailText2 =
//       emailAddress.value.getOrElse(() => 'Some failure happened');
// }

//
// String validateEmailAddress(String input) {
//   // Maybe not the most robust way of email validation but it's good enough
//   const emailRegex =
//       r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
//   if (RegExp(emailRegex).hasMatch(input)) {
//     return input;
//   } else {
//     throw InvalidEmailException(failedValue: input);
//   }
// }
//
// class InvalidEmailException implements Exception {
//   final String failedValue;
//
//   InvalidEmailException({@required this.failedValue});
// }
