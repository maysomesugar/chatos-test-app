// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issues_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssuesDto _$IssuesDtoFromJson(Map<String, dynamic> json) {
  return _IssuesDto.fromJson(json);
}

/// @nodoc
mixin _$IssuesDto {
  List<IssueDto> get issues => throw _privateConstructorUsedError;

  /// Serializes this IssuesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssuesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssuesDtoCopyWith<IssuesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesDtoCopyWith<$Res> {
  factory $IssuesDtoCopyWith(IssuesDto value, $Res Function(IssuesDto) then) =
      _$IssuesDtoCopyWithImpl<$Res, IssuesDto>;
  @useResult
  $Res call({List<IssueDto> issues});
}

/// @nodoc
class _$IssuesDtoCopyWithImpl<$Res, $Val extends IssuesDto>
    implements $IssuesDtoCopyWith<$Res> {
  _$IssuesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issues = null,
  }) {
    return _then(_value.copyWith(
      issues: null == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<IssueDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IssuesDtoImplCopyWith<$Res>
    implements $IssuesDtoCopyWith<$Res> {
  factory _$$IssuesDtoImplCopyWith(
          _$IssuesDtoImpl value, $Res Function(_$IssuesDtoImpl) then) =
      __$$IssuesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<IssueDto> issues});
}

/// @nodoc
class __$$IssuesDtoImplCopyWithImpl<$Res>
    extends _$IssuesDtoCopyWithImpl<$Res, _$IssuesDtoImpl>
    implements _$$IssuesDtoImplCopyWith<$Res> {
  __$$IssuesDtoImplCopyWithImpl(
      _$IssuesDtoImpl _value, $Res Function(_$IssuesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issues = null,
  }) {
    return _then(_$IssuesDtoImpl(
      issues: null == issues
          ? _value._issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<IssueDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssuesDtoImpl implements _IssuesDto {
  const _$IssuesDtoImpl({required final List<IssueDto> issues})
      : _issues = issues;

  factory _$IssuesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssuesDtoImplFromJson(json);

  final List<IssueDto> _issues;
  @override
  List<IssueDto> get issues {
    if (_issues is EqualUnmodifiableListView) return _issues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issues);
  }

  @override
  String toString() {
    return 'IssuesDto(issues: $issues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssuesDtoImpl &&
            const DeepCollectionEquality().equals(other._issues, _issues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_issues));

  /// Create a copy of IssuesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssuesDtoImplCopyWith<_$IssuesDtoImpl> get copyWith =>
      __$$IssuesDtoImplCopyWithImpl<_$IssuesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssuesDtoImplToJson(
      this,
    );
  }
}

abstract class _IssuesDto implements IssuesDto {
  const factory _IssuesDto({required final List<IssueDto> issues}) =
      _$IssuesDtoImpl;

  factory _IssuesDto.fromJson(Map<String, dynamic> json) =
      _$IssuesDtoImpl.fromJson;

  @override
  List<IssueDto> get issues;

  /// Create a copy of IssuesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssuesDtoImplCopyWith<_$IssuesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
