// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dream_user_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DreamUserTemplateImpl _$$DreamUserTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$DreamUserTemplateImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      surname: json['surname'] as String,
      birthday: DateTime.parse(json['birthday'] as String),
      picture: json['picture'] as String,
    );

Map<String, dynamic> _$$DreamUserTemplateImplToJson(
        _$DreamUserTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'birthday': instance.birthday.toIso8601String(),
      'picture': instance.picture,
    };
