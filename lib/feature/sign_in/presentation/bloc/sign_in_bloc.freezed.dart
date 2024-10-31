// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  String get email => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInSignInEvent value) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInSignInEvent value)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInSignInEvent value)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInEventCopyWith<SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInSignInEventImplCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$$SignInSignInEventImplCopyWith(_$SignInSignInEventImpl value,
          $Res Function(_$SignInSignInEventImpl) then) =
      __$$SignInSignInEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SignInSignInEventImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInSignInEventImpl>
    implements _$$SignInSignInEventImplCopyWith<$Res> {
  __$$SignInSignInEventImplCopyWithImpl(_$SignInSignInEventImpl _value,
      $Res Function(_$SignInSignInEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SignInSignInEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInSignInEventImpl implements SignInSignInEvent {
  const _$SignInSignInEventImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SignInEvent.signIn(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSignInEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSignInEventImplCopyWith<_$SignInSignInEventImpl> get copyWith =>
      __$$SignInSignInEventImplCopyWithImpl<_$SignInSignInEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) signIn,
  }) {
    return signIn(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? signIn,
  }) {
    return signIn?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInSignInEvent value) signIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInSignInEvent value)? signIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInSignInEvent value)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignInSignInEvent implements SignInEvent {
  const factory SignInSignInEvent({required final String email}) =
      _$SignInSignInEventImpl;

  @override
  String get email;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInSignInEventImplCopyWith<_$SignInSignInEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SingInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SingInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SingInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SignInInitStateImplCopyWith<$Res> {
  factory _$$SignInInitStateImplCopyWith(_$SignInInitStateImpl value,
          $Res Function(_$SignInInitStateImpl) then) =
      __$$SignInInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInInitStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInInitStateImpl>
    implements _$$SignInInitStateImplCopyWith<$Res> {
  __$$SignInInitStateImplCopyWithImpl(
      _$SignInInitStateImpl _value, $Res Function(_$SignInInitStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInInitStateImpl implements SignInInitState {
  const _$SignInInitStateImpl();

  @override
  String toString() {
    return 'SignInState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInInitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SingInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SingInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SingInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SignInInitState implements SignInState {
  const factory SignInInitState() = _$SignInInitStateImpl;
}

/// @nodoc
abstract class _$$SingInLoadingStateImplCopyWith<$Res> {
  factory _$$SingInLoadingStateImplCopyWith(_$SingInLoadingStateImpl value,
          $Res Function(_$SingInLoadingStateImpl) then) =
      __$$SingInLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SingInLoadingStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SingInLoadingStateImpl>
    implements _$$SingInLoadingStateImplCopyWith<$Res> {
  __$$SingInLoadingStateImplCopyWithImpl(_$SingInLoadingStateImpl _value,
      $Res Function(_$SingInLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SingInLoadingStateImpl implements SingInLoadingState {
  const _$SingInLoadingStateImpl();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SingInLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SingInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SingInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SingInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SingInLoadingState implements SignInState {
  const factory SingInLoadingState() = _$SingInLoadingStateImpl;
}

/// @nodoc
abstract class _$$SignInSuccessStateImplCopyWith<$Res> {
  factory _$$SignInSuccessStateImplCopyWith(_$SignInSuccessStateImpl value,
          $Res Function(_$SignInSuccessStateImpl) then) =
      __$$SignInSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$SignInSuccessStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInSuccessStateImpl>
    implements _$$SignInSuccessStateImplCopyWith<$Res> {
  __$$SignInSuccessStateImplCopyWithImpl(_$SignInSuccessStateImpl _value,
      $Res Function(_$SignInSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SignInSuccessStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$SignInSuccessStateImpl implements SignInSuccessState {
  const _$SignInSuccessStateImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'SignInState.success(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSuccessStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSuccessStateImplCopyWith<_$SignInSuccessStateImpl> get copyWith =>
      __$$SignInSuccessStateImplCopyWithImpl<_$SignInSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) error,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SingInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SingInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SingInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInSuccessState implements SignInState {
  const factory SignInSuccessState({required final UserModel user}) =
      _$SignInSuccessStateImpl;

  UserModel get user;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInSuccessStateImplCopyWith<_$SignInSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInErrorStateImplCopyWith<$Res> {
  factory _$$SignInErrorStateImplCopyWith(_$SignInErrorStateImpl value,
          $Res Function(_$SignInErrorStateImpl) then) =
      __$$SignInErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SignInErrorStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInErrorStateImpl>
    implements _$$SignInErrorStateImplCopyWith<$Res> {
  __$$SignInErrorStateImplCopyWithImpl(_$SignInErrorStateImpl _value,
      $Res Function(_$SignInErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SignInErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInErrorStateImpl implements SignInErrorState {
  const _$SignInErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInErrorStateImplCopyWith<_$SignInErrorStateImpl> get copyWith =>
      __$$SignInErrorStateImplCopyWithImpl<_$SignInErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel user) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel user)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SingInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SingInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SingInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignInErrorState implements SignInState {
  const factory SignInErrorState({required final String message}) =
      _$SignInErrorStateImpl;

  String get message;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInErrorStateImplCopyWith<_$SignInErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
