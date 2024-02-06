// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dream_user_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DreamUserTemplate _$DreamUserTemplateFromJson(Map<String, dynamic> json) {
  return _DreamUserTemplate.fromJson(json);
}

/// @nodoc
mixin _$DreamUserTemplate {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  DateTime get birthday => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamUserTemplateCopyWith<DreamUserTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamUserTemplateCopyWith<$Res> {
  factory $DreamUserTemplateCopyWith(
          DreamUserTemplate value, $Res Function(DreamUserTemplate) then) =
      _$DreamUserTemplateCopyWithImpl<$Res, DreamUserTemplate>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String surname,
      DateTime birthday,
      String picture});
}

/// @nodoc
class _$DreamUserTemplateCopyWithImpl<$Res, $Val extends DreamUserTemplate>
    implements $DreamUserTemplateCopyWith<$Res> {
  _$DreamUserTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? surname = null,
    Object? birthday = null,
    Object? picture = null,
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
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamUserTemplateImplCopyWith<$Res>
    implements $DreamUserTemplateCopyWith<$Res> {
  factory _$$DreamUserTemplateImplCopyWith(_$DreamUserTemplateImpl value,
          $Res Function(_$DreamUserTemplateImpl) then) =
      __$$DreamUserTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String surname,
      DateTime birthday,
      String picture});
}

/// @nodoc
class __$$DreamUserTemplateImplCopyWithImpl<$Res>
    extends _$DreamUserTemplateCopyWithImpl<$Res, _$DreamUserTemplateImpl>
    implements _$$DreamUserTemplateImplCopyWith<$Res> {
  __$$DreamUserTemplateImplCopyWithImpl(_$DreamUserTemplateImpl _value,
      $Res Function(_$DreamUserTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? surname = null,
    Object? birthday = null,
    Object? picture = null,
  }) {
    return _then(_$DreamUserTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DreamUserTemplateImpl implements _DreamUserTemplate {
  _$DreamUserTemplateImpl(
      {this.id,
      required this.name,
      required this.surname,
      required this.birthday,
      required this.picture});

  factory _$DreamUserTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamUserTemplateImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String surname;
  @override
  final DateTime birthday;
  @override
  final String picture;

  @override
  String toString() {
    return 'DreamUserTemplate(id: $id, name: $name, surname: $surname, birthday: $birthday, picture: $picture)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamUserTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.picture, picture) || other.picture == picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, surname, birthday, picture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamUserTemplateImplCopyWith<_$DreamUserTemplateImpl> get copyWith =>
      __$$DreamUserTemplateImplCopyWithImpl<_$DreamUserTemplateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamUserTemplateImplToJson(
      this,
    );
  }
}

abstract class _DreamUserTemplate implements DreamUserTemplate {
  factory _DreamUserTemplate(
      {final String? id,
      required final String name,
      required final String surname,
      required final DateTime birthday,
      required final String picture}) = _$DreamUserTemplateImpl;

  factory _DreamUserTemplate.fromJson(Map<String, dynamic> json) =
      _$DreamUserTemplateImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String get surname;
  @override
  DateTime get birthday;
  @override
  String get picture;
  @override
  @JsonKey(ignore: true)
  _$$DreamUserTemplateImplCopyWith<_$DreamUserTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
