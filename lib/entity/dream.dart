import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';

part 'dream.freezed.dart';

part 'dream.g.dart';

abstract interface class IDream {
  String? get id;

  String get name;

  List<IItem> get items;

  DateTime get originalDay;

  DateTime? get celebrationDay;

  String? get description;

  String? get picture;

  Map<String, Object?> toJson();
}

@freezed
class Dream with _$Dream implements IDream{
  const factory Dream({
    required String id,
    required String name,
    required List<Item> items,
    required DateTime originalDay,
    DateTime? celebrationDay,
    String? description,
    String? picture,
  }) = _Dream;

  factory Dream.fromJson(Map<String, dynamic> json) => _$DreamFromJson(json);
}
