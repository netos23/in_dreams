import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:in_dreams/entity/dream_user.dart';

part 'dream_user_template.freezed.dart';

part 'dream_user_template.g.dart';

@freezed
class DreamUserTemplate with _$DreamUserTemplate implements IDreamUser {
  factory DreamUserTemplate({
    String? id,
    required String name,
    required String surname,
    required DateTime birthday,
    required String picture,
  }) = _DreamUserTemplate;

  factory DreamUserTemplate.fromJson(Map<String, dynamic> json) =>
      _$DreamUserTemplateFromJson(json);
}
