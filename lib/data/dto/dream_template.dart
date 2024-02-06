import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:in_dreams/data/dto/item_template.dart';
import 'package:in_dreams/entity/dream.dart';
import 'package:in_dreams/entity/item.dart';

part 'dream_template.freezed.dart';

part 'dream_template.g.dart';

@freezed
class DreamTemplate with _$DreamTemplate implements IDream {
  const factory DreamTemplate({
    String? id,
    required String name,
    required List<ItemTemplate> items,
    required DateTime originalDay,
    DateTime? celebrationDay,
    String? description,
    String? picture,
  }) = _DreamTemplate;

  factory DreamTemplate.fromJson(Map<String, dynamic> json) =>
      _$DreamTemplateFromJson(json);
}
