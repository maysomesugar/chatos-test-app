// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_status_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssueStatusDto _$IssueStatusDtoFromJson(Map<String, dynamic> json) {
  return _IssueStatusDto.fromJson(json);
}

/// @nodoc
mixin _$IssueStatusDto {
  String get description => throw _privateConstructorUsedError;

  /// Serializes this IssueStatusDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssueStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueStatusDtoCopyWith<IssueStatusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueStatusDtoCopyWith<$Res> {
  factory $IssueStatusDtoCopyWith(
          IssueStatusDto value, $Res Function(IssueStatusDto) then) =
      _$IssueStatusDtoCopyWithImpl<$Res, IssueStatusDto>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class _$IssueStatusDtoCopyWithImpl<$Res, $Val extends IssueStatusDto>
    implements $IssueStatusDtoCopyWith<$Res> {
  _$IssueStatusDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IssueStatusDtoImplCopyWith<$Res>
    implements $IssueStatusDtoCopyWith<$Res> {
  factory _$$IssueStatusDtoImplCopyWith(_$IssueStatusDtoImpl value,
          $Res Function(_$IssueStatusDtoImpl) then) =
      __$$IssueStatusDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$IssueStatusDtoImplCopyWithImpl<$Res>
    extends _$IssueStatusDtoCopyWithImpl<$Res, _$IssueStatusDtoImpl>
    implements _$$IssueStatusDtoImplCopyWith<$Res> {
  __$$IssueStatusDtoImplCopyWithImpl(
      _$IssueStatusDtoImpl _value, $Res Function(_$IssueStatusDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$IssueStatusDtoImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueStatusDtoImpl implements _IssueStatusDto {
  const _$IssueStatusDtoImpl({required this.description});

  factory _$IssueStatusDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueStatusDtoImplFromJson(json);

  @override
  final String description;

  @override
  String toString() {
    return 'IssueStatusDto(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueStatusDtoImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  /// Create a copy of IssueStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueStatusDtoImplCopyWith<_$IssueStatusDtoImpl> get copyWith =>
      __$$IssueStatusDtoImplCopyWithImpl<_$IssueStatusDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueStatusDtoImplToJson(
      this,
    );
  }
}

abstract class _IssueStatusDto implements IssueStatusDto {
  const factory _IssueStatusDto({required final String description}) =
      _$IssueStatusDtoImpl;

  factory _IssueStatusDto.fromJson(Map<String, dynamic> json) =
      _$IssueStatusDtoImpl.fromJson;

  @override
  String get description;

  /// Create a copy of IssueStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueStatusDtoImplCopyWith<_$IssueStatusDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
