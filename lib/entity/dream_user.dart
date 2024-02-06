import 'package:freezed_annotation/freezed_annotation.dart';

part 'dream_user.freezed.dart';

part 'dream_user.g.dart';

abstract interface class IDreamUser {
  String? get id;

  String get name;

  String get surname;

  DateTime get birthday;

  String get picture;
}

@freezed
class DreamUser with _$DreamUser implements IDreamUser {
  const factory DreamUser({
    required String id,
    required String name,
    required String surname,
    required DateTime birthday,
    required String picture,
  }) = _DreamUser;

  factory DreamUser.fromJson(Map<String, dynamic> json) =>
      _$DreamUserFromJson(json);
}
