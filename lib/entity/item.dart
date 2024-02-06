import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';

part 'item.g.dart';

abstract interface class IItem {
  String? get id;

  String get name;

  String? get description;

  Priority? get priority;

  String? get link;

  double? get price;

  String? get picture;

  Map<String, Object?> toJson();
}

enum Priority {
  low,
  medium,
  high,
}


@freezed
class Item with _$Item implements IItem {
  const factory Item({
    required String id,
    required String name,
    String? description,
    Priority? priority,
    String? link,
    double? price,
    String? picture,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

