// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dream_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DreamTemplate _$DreamTemplateFromJson(Map<String, dynamic> json) {
  return _DreamTemplate.fromJson(json);
}

/// @nodoc
mixin _$DreamTemplate {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ItemTemplate> get items => throw _privateConstructorUsedError;
  DateTime get originalDay => throw _privateConstructorUsedError;
  DateTime? get celebrationDay => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamTemplateCopyWith<DreamTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamTemplateCopyWith<$Res> {
  factory $DreamTemplateCopyWith(
          DreamTemplate value, $Res Function(DreamTemplate) then) =
      _$DreamTemplateCopyWithImpl<$Res, DreamTemplate>;
  @useResult
  $Res call(
      {String? id,
      String name,
      List<ItemTemplate> items,
      DateTime originalDay,
      DateTime? celebrationDay,
      String? description,
      String? picture});
}

/// @nodoc
class _$DreamTemplateCopyWithImpl<$Res, $Val extends DreamTemplate>
    implements $DreamTemplateCopyWith<$Res> {
  _$DreamTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? items = null,
    Object? originalDay = null,
    Object? celebrationDay = freezed,
    Object? description = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemTemplate>,
      originalDay: null == originalDay
          ? _value.originalDay
          : originalDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      celebrationDay: freezed == celebrationDay
          ? _value.celebrationDay
          : celebrationDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamTemplateImplCopyWith<$Res>
    implements $DreamTemplateCopyWith<$Res> {
  factory _$$DreamTemplateImplCopyWith(
          _$DreamTemplateImpl value, $Res Function(_$DreamTemplateImpl) then) =
      __$$DreamTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      List<ItemTemplate> items,
      DateTime originalDay,
      DateTime? celebrationDay,
      String? description,
      String? picture});
}

/// @nodoc
class __$$DreamTemplateImplCopyWithImpl<$Res>
    extends _$DreamTemplateCopyWithImpl<$Res, _$DreamTemplateImpl>
    implements _$$DreamTemplateImplCopyWith<$Res> {
  __$$DreamTemplateImplCopyWithImpl(
      _$DreamTemplateImpl _value, $Res Function(_$DreamTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? items = null,
    Object? originalDay = null,
    Object? celebrationDay = freezed,
    Object? description = freezed,
    Object? picture = freezed,
  }) {
    return _then(_$DreamTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemTemplate>,
      originalDay: null == originalDay
          ? _value.originalDay
          : originalDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      celebrationDay: freezed == celebrationDay
          ? _value.celebrationDay
          : celebrationDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DreamTemplateImpl implements _DreamTemplate {
  const _$DreamTemplateImpl(
      {this.id,
      required this.name,
      required final List<ItemTemplate> items,
      required this.originalDay,
      this.celebrationDay,
      this.description,
      this.picture})
      : _items = items;

  factory _$DreamTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamTemplateImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  final List<ItemTemplate> _items;
  @override
  List<ItemTemplate> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final DateTime originalDay;
  @override
  final DateTime? celebrationDay;
  @override
  final String? description;
  @override
  final String? picture;

  @override
  String toString() {
    return 'DreamTemplate(id: $id, name: $name, items: $items, originalDay: $originalDay, celebrationDay: $celebrationDay, description: $description, picture: $picture)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.originalDay, originalDay) ||
                other.originalDay == originalDay) &&
            (identical(other.celebrationDay, celebrationDay) ||
                other.celebrationDay == celebrationDay) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.picture, picture) || other.picture == picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_items),
      originalDay,
      celebrationDay,
      description,
      picture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamTemplateImplCopyWith<_$DreamTemplateImpl> get copyWith =>
      __$$DreamTemplateImplCopyWithImpl<_$DreamTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamTemplateImplToJson(
      this,
    );
  }
}

abstract class _DreamTemplate implements DreamTemplate {
  const factory _DreamTemplate(
      {final String? id,
      required final String name,
      required final List<ItemTemplate> items,
      required final DateTime originalDay,
      final DateTime? celebrationDay,
      final String? description,
      final String? picture}) = _$DreamTemplateImpl;

  factory _DreamTemplate.fromJson(Map<String, dynamic> json) =
      _$DreamTemplateImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  List<ItemTemplate> get items;
  @override
  DateTime get originalDay;
  @override
  DateTime? get celebrationDay;
  @override
  String? get description;
  @override
  String? get picture;
  @override
  @JsonKey(ignore: true)
  _$$DreamTemplateImplCopyWith<_$DreamTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
