import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

import 'package:equatable/equatable.dart';
part 'uniqueid.freezed.dart';


class UniqueId extends Equatable{
  final Either<UniqueIDValueFailure, String> value;

  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId),
    );
  }

  const UniqueId._(this.value);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@freezed
class UniqueIDValueFailure with _$UniqueIDValueFailure {
  const factory UniqueIDValueFailure.uniqueIDFailure(String value) =
      UniqueIDFailure;
}
