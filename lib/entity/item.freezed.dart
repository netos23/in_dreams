// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Item _$ItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Item.fromJson(json);
    case 'template':
      return _ItemTemplate.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Item',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Item {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Priority? get priority => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  Decimal? get price => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)
        $default, {
    required TResult Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)
        template,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        $default, {
    TResult? Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        template,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        $default, {
    TResult Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        template,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Item value) $default, {
    required TResult Function(_ItemTemplate value) template,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Item value)? $default, {
    TResult? Function(_ItemTemplate value)? template,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Item value)? $default, {
    TResult Function(_ItemTemplate value)? template,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      Priority? priority,
      String? link,
      Decimal? price,
      String? picture});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? priority = freezed,
    Object? link = freezed,
    Object? price = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id!
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
              as Decimal?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      Priority? priority,
      String? link,
      Decimal? price,
      String? picture});
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? priority = freezed,
    Object? link = freezed,
    Object? price = freezed,
    Object? picture = freezed,
  }) {
    return _then(_$ItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
              as Decimal?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {required this.id,
      required this.name,
      this.description,
      this.priority,
      this.link,
      this.price,
      this.picture,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final Priority? priority;
  @override
  final String? link;
  @override
  final Decimal? price;
  @override
  final String? picture;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Item(id: $id, name: $name, description: $description, priority: $priority, link: $link, price: $price, picture: $picture)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
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
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)
        $default, {
    required TResult Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)
        template,
  }) {
    return $default(id, name, description, priority, link, price, picture);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        $default, {
    TResult? Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        template,
  }) {
    return $default?.call(
        id, name, description, priority, link, price, picture);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        $default, {
    TResult Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        template,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, description, priority, link, price, picture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Item value) $default, {
    required TResult Function(_ItemTemplate value) template,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Item value)? $default, {
    TResult? Function(_ItemTemplate value)? template,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Item value)? $default, {
    TResult Function(_ItemTemplate value)? template,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final String id,
      required final String name,
      final String? description,
      final Priority? priority,
      final String? link,
      final Decimal? price,
      final String? picture}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  Priority? get priority;
  @override
  String? get link;
  @override
  Decimal? get price;
  @override
  String? get picture;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ItemTemplateImplCopyWith<$Res>
    implements $ItemCopyWith<$Res> {
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
      Decimal? price,
      String? picture});
}

/// @nodoc
class __$$ItemTemplateImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemTemplateImpl>
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
              as Decimal?,
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
      this.picture,
      final String? $type})
      : $type = $type ?? 'template';

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
  final Decimal? price;
  @override
  final String? picture;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Item.template(id: $id, name: $name, description: $description, priority: $priority, link: $link, price: $price, picture: $picture)';
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)
        $default, {
    required TResult Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)
        template,
  }) {
    return template(id, name, description, priority, link, price, picture);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        $default, {
    TResult? Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        template,
  }) {
    return template?.call(
        id, name, description, priority, link, price, picture);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        $default, {
    TResult Function(String? id, String name, String? description,
            Priority? priority, String? link, Decimal? price, String? picture)?
        template,
    required TResult orElse(),
  }) {
    if (template != null) {
      return template(id, name, description, priority, link, price, picture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Item value) $default, {
    required TResult Function(_ItemTemplate value) template,
  }) {
    return template(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Item value)? $default, {
    TResult? Function(_ItemTemplate value)? template,
  }) {
    return template?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Item value)? $default, {
    TResult Function(_ItemTemplate value)? template,
    required TResult orElse(),
  }) {
    if (template != null) {
      return template(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemTemplateImplToJson(
      this,
    );
  }
}

abstract class _ItemTemplate implements Item {
  const factory _ItemTemplate(
      {final String? id,
      required final String name,
      final String? description,
      final Priority? priority,
      final String? link,
      final Decimal? price,
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
  Decimal? get price;
  @override
  String? get picture;
  @override
  @JsonKey(ignore: true)
  _$$ItemTemplateImplCopyWith<_$ItemTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
