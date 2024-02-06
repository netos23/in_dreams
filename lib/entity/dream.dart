import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';

part 'dream.freezed.dart';

part 'dream.g.dart';

@freezed
sealed class Dream with _$Dream {
  const factory Dream({
    required String id,
    required String name,
    required List<Item> items,
    required DateTime originalDay,
    DateTime? celebrationDay,
    String? description,
    String? picture,
  }) = _Dream;

  const factory Dream.template({
    String? id,
    required String name,
    required List<Item> items,
    required DateTime originalDay,
    DateTime? celebrationDay,
    String? description,
    String? picture,
  }) = _DreamTemplate;

  factory Dream.fromJson(Map<String, dynamic> json) => _$DreamFromJson(json);
}
