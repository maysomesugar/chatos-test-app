// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectDto _$ProjectDtoFromJson(Map<String, dynamic> json) {
  return _ProjectDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectDto {
  String get expand => throw _privateConstructorUsedError;
  String get self => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  AvatarsDto get avatarUrls => throw _privateConstructorUsedError;
  String get projectTypeKey => throw _privateConstructorUsedError;
  bool get simplified => throw _privateConstructorUsedError;
  String get style => throw _privateConstructorUsedError;
  bool get isPrivate => throw _privateConstructorUsedError;
  String get entityId => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  /// Serializes this ProjectDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProjectDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProjectDtoCopyWith<ProjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDtoCopyWith<$Res> {
  factory $ProjectDtoCopyWith(
          ProjectDto value, $Res Function(ProjectDto) then) =
      _$ProjectDtoCopyWithImpl<$Res, ProjectDto>;
  @useResult
  $Res call(
      {String expand,
      String self,
      String id,
      String key,
      String name,
      AvatarsDto avatarUrls,
      String projectTypeKey,
      bool simplified,
      String style,
      bool isPrivate,
      String entityId,
      String uuid});

  $AvatarsDtoCopyWith<$Res> get avatarUrls;
}

/// @nodoc
class _$ProjectDtoCopyWithImpl<$Res, $Val extends ProjectDto>
    implements $ProjectDtoCopyWith<$Res> {
  _$ProjectDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProjectDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expand = null,
    Object? self = null,
    Object? id = null,
    Object? key = null,
    Object? name = null,
    Object? avatarUrls = null,
    Object? projectTypeKey = null,
    Object? simplified = null,
    Object? style = null,
    Object? isPrivate = null,
    Object? entityId = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      expand: null == expand
          ? _value.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as String,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrls: null == avatarUrls
          ? _value.avatarUrls
          : avatarUrls // ignore: cast_nullable_to_non_nullable
              as AvatarsDto,
      projectTypeKey: null == projectTypeKey
          ? _value.projectTypeKey
          : projectTypeKey // ignore: cast_nullable_to_non_nullable
              as String,
      simplified: null == simplified
          ? _value.simplified
          : simplified // ignore: cast_nullable_to_non_nullable
              as bool,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ProjectDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarsDtoCopyWith<$Res> get avatarUrls {
    return $AvatarsDtoCopyWith<$Res>(_value.avatarUrls, (value) {
      return _then(_value.copyWith(avatarUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProjectDtoImplCopyWith<$Res>
    implements $ProjectDtoCopyWith<$Res> {
  factory _$$ProjectDtoImplCopyWith(
          _$ProjectDtoImpl value, $Res Function(_$ProjectDtoImpl) then) =
      __$$ProjectDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String expand,
      String self,
      String id,
      String key,
      String name,
      AvatarsDto avatarUrls,
      String projectTypeKey,
      bool simplified,
      String style,
      bool isPrivate,
      String entityId,
      String uuid});

  @override
  $AvatarsDtoCopyWith<$Res> get avatarUrls;
}

/// @nodoc
class __$$ProjectDtoImplCopyWithImpl<$Res>
    extends _$ProjectDtoCopyWithImpl<$Res, _$ProjectDtoImpl>
    implements _$$ProjectDtoImplCopyWith<$Res> {
  __$$ProjectDtoImplCopyWithImpl(
      _$ProjectDtoImpl _value, $Res Function(_$ProjectDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expand = null,
    Object? self = null,
    Object? id = null,
    Object? key = null,
    Object? name = null,
    Object? avatarUrls = null,
    Object? projectTypeKey = null,
    Object? simplified = null,
    Object? style = null,
    Object? isPrivate = null,
    Object? entityId = null,
    Object? uuid = null,
  }) {
    return _then(_$ProjectDtoImpl(
      expand: null == expand
          ? _value.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as String,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrls: null == avatarUrls
          ? _value.avatarUrls
          : avatarUrls // ignore: cast_nullable_to_non_nullable
              as AvatarsDto,
      projectTypeKey: null == projectTypeKey
          ? _value.projectTypeKey
          : projectTypeKey // ignore: cast_nullable_to_non_nullable
              as String,
      simplified: null == simplified
          ? _value.simplified
          : simplified // ignore: cast_nullable_to_non_nullable
              as bool,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectDtoImpl implements _ProjectDto {
  const _$ProjectDtoImpl(
      {required this.expand,
      required this.self,
      required this.id,
      required this.key,
      required this.name,
      required this.avatarUrls,
      required this.projectTypeKey,
      required this.simplified,
      required this.style,
      required this.isPrivate,
      required this.entityId,
      required this.uuid});

  factory _$ProjectDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectDtoImplFromJson(json);

  @override
  final String expand;
  @override
  final String self;
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;
  @override
  final AvatarsDto avatarUrls;
  @override
  final String projectTypeKey;
  @override
  final bool simplified;
  @override
  final String style;
  @override
  final bool isPrivate;
  @override
  final String entityId;
  @override
  final String uuid;

  @override
  String toString() {
    return 'ProjectDto(expand: $expand, self: $self, id: $id, key: $key, name: $name, avatarUrls: $avatarUrls, projectTypeKey: $projectTypeKey, simplified: $simplified, style: $style, isPrivate: $isPrivate, entityId: $entityId, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectDtoImpl &&
            (identical(other.expand, expand) || other.expand == expand) &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrls, avatarUrls) ||
                other.avatarUrls == avatarUrls) &&
            (identical(other.projectTypeKey, projectTypeKey) ||
                other.projectTypeKey == projectTypeKey) &&
            (identical(other.simplified, simplified) ||
                other.simplified == simplified) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expand, self, id, key, name,
      avatarUrls, projectTypeKey, simplified, style, isPrivate, entityId, uuid);

  /// Create a copy of ProjectDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectDtoImplCopyWith<_$ProjectDtoImpl> get copyWith =>
      __$$ProjectDtoImplCopyWithImpl<_$ProjectDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectDtoImplToJson(
      this,
    );
  }
}

abstract class _ProjectDto implements ProjectDto {
  const factory _ProjectDto(
      {required final String expand,
      required final String self,
      required final String id,
      required final String key,
      required final String name,
      required final AvatarsDto avatarUrls,
      required final String projectTypeKey,
      required final bool simplified,
      required final String style,
      required final bool isPrivate,
      required final String entityId,
      required final String uuid}) = _$ProjectDtoImpl;

  factory _ProjectDto.fromJson(Map<String, dynamic> json) =
      _$ProjectDtoImpl.fromJson;

  @override
  String get expand;
  @override
  String get self;
  @override
  String get id;
  @override
  String get key;
  @override
  String get name;
  @override
  AvatarsDto get avatarUrls;
  @override
  String get projectTypeKey;
  @override
  bool get simplified;
  @override
  String get style;
  @override
  bool get isPrivate;
  @override
  String get entityId;
  @override
  String get uuid;

  /// Create a copy of ProjectDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectDtoImplCopyWith<_$ProjectDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
