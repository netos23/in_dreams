import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:in_dreams/entity/item.dart';

part 'item_template.freezed.dart';
part 'item_template.g.dart';

@freezed
class ItemTemplate with _$ItemTemplate implements IItem {

  const factory ItemTemplate({
    String? id,
    required String name,
    String? description,
    Priority? priority,
    String? link,
    double? price,
    String? picture,
  }) = _ItemTemplate;

    factory ItemTemplate.fromJson(Map<String, dynamic> json) => _$ItemTemplateFromJson(json);
}