// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      priority: $enumDecodeNullable(_$PriorityEnumMap, json['priority']),
      link: json['link'] as String?,
      price: json['price'] == null
          ? null
          : Decimal.fromJson(json['price'] as String),
      picture: json['picture'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'priority': _$PriorityEnumMap[instance.priority],
      'link': instance.link,
      'price': instance.price,
      'picture': instance.picture,
      'runtimeType': instance.$type,
    };

const _$PriorityEnumMap = {
  Priority.low: 'low',
  Priority.medium: 'medium',
  Priority.high: 'high',
};

_$ItemTemplateImpl _$$ItemTemplateImplFromJson(Map<String, dynamic> json) =>
    _$ItemTemplateImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      priority: $enumDecodeNullable(_$PriorityEnumMap, json['priority']),
      link: json['link'] as String?,
      price: json['price'] == null
          ? null
          : Decimal.fromJson(json['price'] as String),
      picture: json['picture'] as String?,
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };
