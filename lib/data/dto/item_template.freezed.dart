// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemTemplate _$ItemTemplateFromJson(Map<String, dynamic> json) {
  return _ItemTemplate.fromJson(json);
}

/// @nodoc
mixin _$ItemTemplate {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Priority? get priority => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemTemplateCopyWith<ItemTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemTemplateCopyWith<$Res> {
  factory $ItemTemplateCopyWith(
          ItemTemplate value, $Res Function(ItemTemplate) then) =
      _$ItemTemplateCopyWithImpl<$Res, ItemTemplate>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String? description,
      Priority? priority,
      String? link,
      double? price,
      String? picture});
}

/// @nodoc
class _$ItemTemplateCopyWithImpl<$Res, $Val extends ItemTemplate>
    implements $ItemTemplateCopyWith<$Res> {
  _$ItemTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? priority = freezed,
    Object? link = freezed,
    Object? price = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemTemplateImplCopyWith<$Res>
    implements $ItemTemplateCopyWith<$Res> {
  factory _$$ItemTemplateImplCopyWith(
          _$ItemTemplateImpl value, $Res Function(_$ItemTemplateImpl) then) =
      __$$ItemTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String? description,
      Priority? priority,
      String? link,
      double? price,
      String? picture});
}

/// @nodoc
class __$$ItemTemplateImplCopyWithImpl<$Res>
    extends _$ItemTemplateCopyWithImpl<$Res, _$ItemTemplateImpl>
    implements _$$ItemTemplateImplCopyWith<$Res> {
  __$$ItemTemplateImplCopyWithImpl(
      _$ItemTemplateImpl _value, $Res Function(_$ItemTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? priority = freezed,
    Object? link = freezed,
    Object? price = freezed,
    Object? picture = freezed,
  }) {
    return _then(_$ItemTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemTemplateImpl implements _ItemTemplate {
  const _$ItemTemplateImpl(
      {this.id,
      required this.name,
      this.description,
      this.priority,
      this.link,
      this.price,
      this.picture});

  factory _$ItemTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemTemplateImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final Priority? priority;
  @override
  final String? link;
  @override
  final double? price;
  @override
  final String? picture;

  @override
  String toString() {
    return 'ItemTemplate(id: $id, name: $name, description: $description, priority: $priority, link: $link, price: $price, picture: $picture)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.picture, picture) || other.picture == picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, priority, link, price, picture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemTemplateImplCopyWith<_$ItemTemplateImpl> get copyWith =>
      __$$ItemTemplateImplCopyWithImpl<_$ItemTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemTemplateImplToJson(
      this,
    );
  }
}

abstract class _ItemTemplate implements ItemTemplate {
  const factory _ItemTemplate(
      {final String? id,
      required final String name,
      final String? description,
      final Priority? priority,
      final String? link,
      final double? price,
      final String? picture}) = _$ItemTemplateImpl;

  factory _ItemTemplate.fromJson(Map<String, dynamic> json) =
      _$ItemTemplateImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  Priority? get priority;
  @override
  String? get link;
  @override
  double? get price;
  @override
  String? get picture;
  @override
  @JsonKey(ignore: true)
  _$$ItemTemplateImplCopyWith<_$ItemTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
