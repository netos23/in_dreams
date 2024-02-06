// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dream_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DreamUserImpl _$$DreamUserImplFromJson(Map<String, dynamic> json) =>
    _$DreamUserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      surname: json['surname'] as String,
      birthday: DateTime.parse(json['birthday'] as String),
      picture: json['picture'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DreamUserImplToJson(_$DreamUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'birthday': instance.birthday.toIso8601String(),
      'picture': instance.picture,
      'runtimeType': instance.$type,
    };

_$DreamUserTemplateImpl _$$DreamUserTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$DreamUserTemplateImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      surname: json['surname'] as String,
      birthday: DateTime.parse(json['birthday'] as String),
      picture: json['picture'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DreamUserTemplateImplToJson(
        _$DreamUserTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'birthday': instance.birthday.toIso8601String(),
      'picture': instance.picture,
      'runtimeType': instance.$type,
    };
