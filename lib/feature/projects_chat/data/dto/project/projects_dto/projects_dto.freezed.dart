// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'projects_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectsDto _$ProjectsDtoFromJson(Map<String, dynamic> json) {
  return _ProjectsDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectsDto {
  String get self => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  bool get isLast => throw _privateConstructorUsedError;
  List<ProjectDto> get values => throw _privateConstructorUsedError;

  /// Serializes this ProjectsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProjectsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProjectsDtoCopyWith<ProjectsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectsDtoCopyWith<$Res> {
  factory $ProjectsDtoCopyWith(
          ProjectsDto value, $Res Function(ProjectsDto) then) =
      _$ProjectsDtoCopyWithImpl<$Res, ProjectsDto>;
  @useResult
  $Res call({String self, int total, bool isLast, List<ProjectDto> values});
}

/// @nodoc
class _$ProjectsDtoCopyWithImpl<$Res, $Val extends ProjectsDto>
    implements $ProjectsDtoCopyWith<$Res> {
  _$ProjectsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProjectsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? total = null,
    Object? isLast = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      isLast: null == isLast
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ProjectDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectsDtoImplCopyWith<$Res>
    implements $ProjectsDtoCopyWith<$Res> {
  factory _$$ProjectsDtoImplCopyWith(
          _$ProjectsDtoImpl value, $Res Function(_$ProjectsDtoImpl) then) =
      __$$ProjectsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, int total, bool isLast, List<ProjectDto> values});
}

/// @nodoc
class __$$ProjectsDtoImplCopyWithImpl<$Res>
    extends _$ProjectsDtoCopyWithImpl<$Res, _$ProjectsDtoImpl>
    implements _$$ProjectsDtoImplCopyWith<$Res> {
  __$$ProjectsDtoImplCopyWithImpl(
      _$ProjectsDtoImpl _value, $Res Function(_$ProjectsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? total = null,
    Object? isLast = null,
    Object? values = null,
  }) {
    return _then(_$ProjectsDtoImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      isLast: null == isLast
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ProjectDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectsDtoImpl implements _ProjectsDto {
  const _$ProjectsDtoImpl(
      {required this.self,
      required this.total,
      required this.isLast,
      required final List<ProjectDto> values})
      : _values = values;

  factory _$ProjectsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectsDtoImplFromJson(json);

  @override
  final String self;
  @override
  final int total;
  @override
  final bool isLast;
  final List<ProjectDto> _values;
  @override
  List<ProjectDto> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'ProjectsDto(self: $self, total: $total, isLast: $isLast, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsDtoImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.isLast, isLast) || other.isLast == isLast) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self, total, isLast,
      const DeepCollectionEquality().hash(_values));

  /// Create a copy of ProjectsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsDtoImplCopyWith<_$ProjectsDtoImpl> get copyWith =>
      __$$ProjectsDtoImplCopyWithImpl<_$ProjectsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectsDtoImplToJson(
      this,
    );
  }
}

abstract class _ProjectsDto implements ProjectsDto {
  const factory _ProjectsDto(
      {required final String self,
      required final int total,
      required final bool isLast,
      required final List<ProjectDto> values}) = _$ProjectsDtoImpl;

  factory _ProjectsDto.fromJson(Map<String, dynamic> json) =
      _$ProjectsDtoImpl.fromJson;

  @override
  String get self;
  @override
  int get total;
  @override
  bool get isLast;
  @override
  List<ProjectDto> get values;

  /// Create a copy of ProjectsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsDtoImplCopyWith<_$ProjectsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
