// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssueDto _$IssueDtoFromJson(Map<String, dynamic> json) {
  return _IssueDto.fromJson(json);
}

/// @nodoc
mixin _$IssueDto {
  String get id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  IssueFieldsDto get fields => throw _privateConstructorUsedError;

  /// Serializes this IssueDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueDtoCopyWith<IssueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDtoCopyWith<$Res> {
  factory $IssueDtoCopyWith(IssueDto value, $Res Function(IssueDto) then) =
      _$IssueDtoCopyWithImpl<$Res, IssueDto>;
  @useResult
  $Res call({String id, String key, IssueFieldsDto fields});

  $IssueFieldsDtoCopyWith<$Res> get fields;
}

/// @nodoc
class _$IssueDtoCopyWithImpl<$Res, $Val extends IssueDto>
    implements $IssueDtoCopyWith<$Res> {
  _$IssueDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as IssueFieldsDto,
    ) as $Val);
  }

  /// Create a copy of IssueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IssueFieldsDtoCopyWith<$Res> get fields {
    return $IssueFieldsDtoCopyWith<$Res>(_value.fields, (value) {
      return _then(_value.copyWith(fields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueDtoImplCopyWith<$Res>
    implements $IssueDtoCopyWith<$Res> {
  factory _$$IssueDtoImplCopyWith(
          _$IssueDtoImpl value, $Res Function(_$IssueDtoImpl) then) =
      __$$IssueDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String key, IssueFieldsDto fields});

  @override
  $IssueFieldsDtoCopyWith<$Res> get fields;
}

/// @nodoc
class __$$IssueDtoImplCopyWithImpl<$Res>
    extends _$IssueDtoCopyWithImpl<$Res, _$IssueDtoImpl>
    implements _$$IssueDtoImplCopyWith<$Res> {
  __$$IssueDtoImplCopyWithImpl(
      _$IssueDtoImpl _value, $Res Function(_$IssueDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? fields = null,
  }) {
    return _then(_$IssueDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as IssueFieldsDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueDtoImpl implements _IssueDto {
  const _$IssueDtoImpl(
      {required this.id, required this.key, required this.fields});

  factory _$IssueDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String key;
  @override
  final IssueFieldsDto fields;

  @override
  String toString() {
    return 'IssueDto(id: $id, key: $key, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, fields);

  /// Create a copy of IssueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueDtoImplCopyWith<_$IssueDtoImpl> get copyWith =>
      __$$IssueDtoImplCopyWithImpl<_$IssueDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueDtoImplToJson(
      this,
    );
  }
}

abstract class _IssueDto implements IssueDto {
  const factory _IssueDto(
      {required final String id,
      required final String key,
      required final IssueFieldsDto fields}) = _$IssueDtoImpl;

  factory _IssueDto.fromJson(Map<String, dynamic> json) =
      _$IssueDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get key;
  @override
  IssueFieldsDto get fields;

  /// Create a copy of IssueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueDtoImplCopyWith<_$IssueDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
