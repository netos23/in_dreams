import 'package:freezed_annotation/freezed_annotation.dart';

part 'dream_user.freezed.dart';
part 'dream_user.g.dart';

@freezed
sealed class DreamUser with _$DreamUser {
    const factory DreamUser({
      required String id,
      required String name,
      required String surname,
      required DateTime birthday,
      required String picture,
    }) = _DreamUser;

    const factory DreamUser.template({
      String? id,
      required String name,
      required String surname,
      required DateTime birthday,
      required String picture,
    }) = _DreamUserTemplate;

    factory DreamUser.fromJson(Map<String, dynamic> json) => _$DreamUserFromJson(json);
}