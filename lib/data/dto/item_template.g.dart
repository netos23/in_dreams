// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemTemplateImpl _$$ItemTemplateImplFromJson(Map<String, dynamic> json) =>
    _$ItemTemplateImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      priority: $enumDecodeNullable(_$PriorityEnumMap, json['priority']),
      link: json['link'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      picture: json['picture'] as String?,
    );

Map<String, dynamic> _$$ItemTemplateImplToJson(_$ItemTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'priority': _$PriorityEnumMap[instance.priority],
      'link': instance.link,
      'price': instance.price,
      'picture': instance.picture,
    };

const _$PriorityEnumMap = {
  Priority.low: 'low',
  Priority.medium: 'medium',
  Priority.high: 'high',
};
