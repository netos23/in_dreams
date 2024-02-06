// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dream_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DreamTemplateImpl _$$DreamTemplateImplFromJson(Map<String, dynamic> json) =>
    _$DreamTemplateImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalDay: DateTime.parse(json['originalDay'] as String),
      celebrationDay: json['celebrationDay'] == null
          ? null
          : DateTime.parse(json['celebrationDay'] as String),
      description: json['description'] as String?,
      picture: json['picture'] as String?,
    );

Map<String, dynamic> _$$DreamTemplateImplToJson(_$DreamTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items,
      'originalDay': instance.originalDay.toIso8601String(),
      'celebrationDay': instance.celebrationDay?.toIso8601String(),
      'description': instance.description,
      'picture': instance.picture,
    };
