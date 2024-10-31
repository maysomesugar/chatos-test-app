// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_fields_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssueFieldsDto _$IssueFieldsDtoFromJson(Map<String, dynamic> json) {
  return _IssueFieldsDto.fromJson(json);
}

/// @nodoc
mixin _$IssueFieldsDto {
  String get summary => throw _privateConstructorUsedError;
  IssueStatusDto get status => throw _privateConstructorUsedError;

  /// Serializes this IssueFieldsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssueFieldsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueFieldsDtoCopyWith<IssueFieldsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueFieldsDtoCopyWith<$Res> {
  factory $IssueFieldsDtoCopyWith(
          IssueFieldsDto value, $Res Function(IssueFieldsDto) then) =
      _$IssueFieldsDtoCopyWithImpl<$Res, IssueFieldsDto>;
  @useResult
  $Res call({String summary, IssueStatusDto status});

  $IssueStatusDtoCopyWith<$Res> get status;
}

/// @nodoc
class _$IssueFieldsDtoCopyWithImpl<$Res, $Val extends IssueFieldsDto>
    implements $IssueFieldsDtoCopyWith<$Res> {
  _$IssueFieldsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueFieldsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IssueStatusDto,
    ) as $Val);
  }

  /// Create a copy of IssueFieldsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IssueStatusDtoCopyWith<$Res> get status {
    return $IssueStatusDtoCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueFieldsDtoImplCopyWith<$Res>
    implements $IssueFieldsDtoCopyWith<$Res> {
  factory _$$IssueFieldsDtoImplCopyWith(_$IssueFieldsDtoImpl value,
          $Res Function(_$IssueFieldsDtoImpl) then) =
      __$$IssueFieldsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String summary, IssueStatusDto status});

  @override
  $IssueStatusDtoCopyWith<$Res> get status;
}

/// @nodoc
class __$$IssueFieldsDtoImplCopyWithImpl<$Res>
    extends _$IssueFieldsDtoCopyWithImpl<$Res, _$IssueFieldsDtoImpl>
    implements _$$IssueFieldsDtoImplCopyWith<$Res> {
  __$$IssueFieldsDtoImplCopyWithImpl(
      _$IssueFieldsDtoImpl _value, $Res Function(_$IssueFieldsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueFieldsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = null,
    Object? status = null,
  }) {
    return _then(_$IssueFieldsDtoImpl(
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IssueStatusDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueFieldsDtoImpl implements _IssueFieldsDto {
  const _$IssueFieldsDtoImpl({required this.summary, required this.status});

  factory _$IssueFieldsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueFieldsDtoImplFromJson(json);

  @override
  final String summary;
  @override
  final IssueStatusDto status;

  @override
  String toString() {
    return 'IssueFieldsDto(summary: $summary, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueFieldsDtoImpl &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, summary, status);

  /// Create a copy of IssueFieldsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueFieldsDtoImplCopyWith<_$IssueFieldsDtoImpl> get copyWith =>
      __$$IssueFieldsDtoImplCopyWithImpl<_$IssueFieldsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueFieldsDtoImplToJson(
      this,
    );
  }
}

abstract class _IssueFieldsDto implements IssueFieldsDto {
  const factory _IssueFieldsDto(
      {required final String summary,
      required final IssueStatusDto status}) = _$IssueFieldsDtoImpl;

  factory _IssueFieldsDto.fromJson(Map<String, dynamic> json) =
      _$IssueFieldsDtoImpl.fromJson;

  @override
  String get summary;
  @override
  IssueStatusDto get status;

  /// Create a copy of IssueFieldsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueFieldsDtoImplCopyWith<_$IssueFieldsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
