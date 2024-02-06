import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:decimal/decimal.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
sealed class Item with _$Item {
    const factory Item({
      required String id,
      required String name,
      String? description,
      Priority? priority,
      String? link,
      Decimal? price,
      String? picture,
    }) = _Item;

    const factory Item.template({
      String? id,
      required String name,
      String? description,
      Priority? priority,
      String? link,
      Decimal? price,
      String? picture,
    }) = _ItemTemplate;

    factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}


enum Priority {
  low,
  medium,
  high,
}