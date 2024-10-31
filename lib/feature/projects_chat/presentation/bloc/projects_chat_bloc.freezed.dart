// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'projects_chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProjectsChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectsChatEventCopyWith<$Res> {
  factory $ProjectsChatEventCopyWith(
          ProjectsChatEvent value, $Res Function(ProjectsChatEvent) then) =
      _$ProjectsChatEventCopyWithImpl<$Res, ProjectsChatEvent>;
}

/// @nodoc
class _$ProjectsChatEventCopyWithImpl<$Res, $Val extends ProjectsChatEvent>
    implements $ProjectsChatEventCopyWith<$Res> {
  _$ProjectsChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ProjectsChatGetProjectsEventImplCopyWith<$Res> {
  factory _$$ProjectsChatGetProjectsEventImplCopyWith(
          _$ProjectsChatGetProjectsEventImpl value,
          $Res Function(_$ProjectsChatGetProjectsEventImpl) then) =
      __$$ProjectsChatGetProjectsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ProjectsChatGetProjectsEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatGetProjectsEventImpl>
    implements _$$ProjectsChatGetProjectsEventImplCopyWith<$Res> {
  __$$ProjectsChatGetProjectsEventImplCopyWithImpl(
      _$ProjectsChatGetProjectsEventImpl _value,
      $Res Function(_$ProjectsChatGetProjectsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ProjectsChatGetProjectsEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProjectsChatGetProjectsEventImpl
    implements ProjectsChatGetProjectsEvent {
  const _$ProjectsChatGetProjectsEventImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'ProjectsChatEvent.getProjects(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatGetProjectsEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatGetProjectsEventImplCopyWith<
          _$ProjectsChatGetProjectsEventImpl>
      get copyWith => __$$ProjectsChatGetProjectsEventImplCopyWithImpl<
          _$ProjectsChatGetProjectsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return getProjects(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return getProjects?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (getProjects != null) {
      return getProjects(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return getProjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return getProjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (getProjects != null) {
      return getProjects(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatGetProjectsEvent implements ProjectsChatEvent {
  const factory ProjectsChatGetProjectsEvent({required final String email}) =
      _$ProjectsChatGetProjectsEventImpl;

  String get email;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatGetProjectsEventImplCopyWith<
          _$ProjectsChatGetProjectsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatReloadProjectsEventImplCopyWith<$Res> {
  factory _$$ProjectsChatReloadProjectsEventImplCopyWith(
          _$ProjectsChatReloadProjectsEventImpl value,
          $Res Function(_$ProjectsChatReloadProjectsEventImpl) then) =
      __$$ProjectsChatReloadProjectsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ProjectsChatReloadProjectsEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatReloadProjectsEventImpl>
    implements _$$ProjectsChatReloadProjectsEventImplCopyWith<$Res> {
  __$$ProjectsChatReloadProjectsEventImplCopyWithImpl(
      _$ProjectsChatReloadProjectsEventImpl _value,
      $Res Function(_$ProjectsChatReloadProjectsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ProjectsChatReloadProjectsEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProjectsChatReloadProjectsEventImpl
    implements ProjectsChatReloadProjectsEvent {
  const _$ProjectsChatReloadProjectsEventImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'ProjectsChatEvent.reloadProjects(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatReloadProjectsEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatReloadProjectsEventImplCopyWith<
          _$ProjectsChatReloadProjectsEventImpl>
      get copyWith => __$$ProjectsChatReloadProjectsEventImplCopyWithImpl<
          _$ProjectsChatReloadProjectsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return reloadProjects(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return reloadProjects?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (reloadProjects != null) {
      return reloadProjects(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return reloadProjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return reloadProjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (reloadProjects != null) {
      return reloadProjects(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatReloadProjectsEvent implements ProjectsChatEvent {
  const factory ProjectsChatReloadProjectsEvent({required final String email}) =
      _$ProjectsChatReloadProjectsEventImpl;

  String get email;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatReloadProjectsEventImplCopyWith<
          _$ProjectsChatReloadProjectsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatGetIssuesEventImplCopyWith<$Res> {
  factory _$$ProjectsChatGetIssuesEventImplCopyWith(
          _$ProjectsChatGetIssuesEventImpl value,
          $Res Function(_$ProjectsChatGetIssuesEventImpl) then) =
      __$$ProjectsChatGetIssuesEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, ProjectsModel projects});
}

/// @nodoc
class __$$ProjectsChatGetIssuesEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatGetIssuesEventImpl>
    implements _$$ProjectsChatGetIssuesEventImplCopyWith<$Res> {
  __$$ProjectsChatGetIssuesEventImplCopyWithImpl(
      _$ProjectsChatGetIssuesEventImpl _value,
      $Res Function(_$ProjectsChatGetIssuesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? projects = null,
  }) {
    return _then(_$ProjectsChatGetIssuesEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as ProjectsModel,
    ));
  }
}

/// @nodoc

class _$ProjectsChatGetIssuesEventImpl implements ProjectsChatGetIssuesEvent {
  const _$ProjectsChatGetIssuesEventImpl(
      {required this.email, required this.projects});

  @override
  final String email;
  @override
  final ProjectsModel projects;

  @override
  String toString() {
    return 'ProjectsChatEvent.getIssues(email: $email, projects: $projects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatGetIssuesEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.projects, projects) ||
                other.projects == projects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, projects);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatGetIssuesEventImplCopyWith<_$ProjectsChatGetIssuesEventImpl>
      get copyWith => __$$ProjectsChatGetIssuesEventImplCopyWithImpl<
          _$ProjectsChatGetIssuesEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return getIssues(email, projects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return getIssues?.call(email, projects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (getIssues != null) {
      return getIssues(email, projects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return getIssues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return getIssues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (getIssues != null) {
      return getIssues(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatGetIssuesEvent implements ProjectsChatEvent {
  const factory ProjectsChatGetIssuesEvent(
          {required final String email,
          required final ProjectsModel projects}) =
      _$ProjectsChatGetIssuesEventImpl;

  String get email;
  ProjectsModel get projects;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatGetIssuesEventImplCopyWith<_$ProjectsChatGetIssuesEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatGetCommentsEventImplCopyWith<$Res> {
  factory _$$ProjectsChatGetCommentsEventImplCopyWith(
          _$ProjectsChatGetCommentsEventImpl value,
          $Res Function(_$ProjectsChatGetCommentsEventImpl) then) =
      __$$ProjectsChatGetCommentsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, List<IssueModel> issues});
}

/// @nodoc
class __$$ProjectsChatGetCommentsEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatGetCommentsEventImpl>
    implements _$$ProjectsChatGetCommentsEventImplCopyWith<$Res> {
  __$$ProjectsChatGetCommentsEventImplCopyWithImpl(
      _$ProjectsChatGetCommentsEventImpl _value,
      $Res Function(_$ProjectsChatGetCommentsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? issues = null,
  }) {
    return _then(_$ProjectsChatGetCommentsEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      issues: null == issues
          ? _value._issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<IssueModel>,
    ));
  }
}

/// @nodoc

class _$ProjectsChatGetCommentsEventImpl
    implements ProjectsChatGetCommentsEvent {
  const _$ProjectsChatGetCommentsEventImpl(
      {required this.email, required final List<IssueModel> issues})
      : _issues = issues;

  @override
  final String email;
  final List<IssueModel> _issues;
  @override
  List<IssueModel> get issues {
    if (_issues is EqualUnmodifiableListView) return _issues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issues);
  }

  @override
  String toString() {
    return 'ProjectsChatEvent.getComments(email: $email, issues: $issues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatGetCommentsEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._issues, _issues));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, email, const DeepCollectionEquality().hash(_issues));

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatGetCommentsEventImplCopyWith<
          _$ProjectsChatGetCommentsEventImpl>
      get copyWith => __$$ProjectsChatGetCommentsEventImplCopyWithImpl<
          _$ProjectsChatGetCommentsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return getComments(email, issues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return getComments?.call(email, issues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(email, issues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return getComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return getComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatGetCommentsEvent implements ProjectsChatEvent {
  const factory ProjectsChatGetCommentsEvent(
          {required final String email,
          required final List<IssueModel> issues}) =
      _$ProjectsChatGetCommentsEventImpl;

  String get email;
  List<IssueModel> get issues;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatGetCommentsEventImplCopyWith<
          _$ProjectsChatGetCommentsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatAddAnswerToCommentEventImplCopyWith<$Res> {
  factory _$$ProjectsChatAddAnswerToCommentEventImplCopyWith(
          _$ProjectsChatAddAnswerToCommentEventImpl value,
          $Res Function(_$ProjectsChatAddAnswerToCommentEventImpl) then) =
      __$$ProjectsChatAddAnswerToCommentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String commentId, String answerText});
}

/// @nodoc
class __$$ProjectsChatAddAnswerToCommentEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatAddAnswerToCommentEventImpl>
    implements _$$ProjectsChatAddAnswerToCommentEventImplCopyWith<$Res> {
  __$$ProjectsChatAddAnswerToCommentEventImplCopyWithImpl(
      _$ProjectsChatAddAnswerToCommentEventImpl _value,
      $Res Function(_$ProjectsChatAddAnswerToCommentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? answerText = null,
  }) {
    return _then(_$ProjectsChatAddAnswerToCommentEventImpl(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      answerText: null == answerText
          ? _value.answerText
          : answerText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProjectsChatAddAnswerToCommentEventImpl
    implements ProjectsChatAddAnswerToCommentEvent {
  const _$ProjectsChatAddAnswerToCommentEventImpl(
      {required this.commentId, required this.answerText});

  @override
  final String commentId;
  @override
  final String answerText;

  @override
  String toString() {
    return 'ProjectsChatEvent.addAnswerToComment(commentId: $commentId, answerText: $answerText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatAddAnswerToCommentEventImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.answerText, answerText) ||
                other.answerText == answerText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId, answerText);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatAddAnswerToCommentEventImplCopyWith<
          _$ProjectsChatAddAnswerToCommentEventImpl>
      get copyWith => __$$ProjectsChatAddAnswerToCommentEventImplCopyWithImpl<
          _$ProjectsChatAddAnswerToCommentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return addAnswerToComment(commentId, answerText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return addAnswerToComment?.call(commentId, answerText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (addAnswerToComment != null) {
      return addAnswerToComment(commentId, answerText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return addAnswerToComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return addAnswerToComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (addAnswerToComment != null) {
      return addAnswerToComment(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatAddAnswerToCommentEvent
    implements ProjectsChatEvent {
  const factory ProjectsChatAddAnswerToCommentEvent(
          {required final String commentId, required final String answerText}) =
      _$ProjectsChatAddAnswerToCommentEventImpl;

  String get commentId;
  String get answerText;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatAddAnswerToCommentEventImplCopyWith<
          _$ProjectsChatAddAnswerToCommentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWith<$Res> {
  factory _$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWith(
          _$ProjectsChatSyncAnswersWithCommentsEventImpl value,
          $Res Function(_$ProjectsChatSyncAnswersWithCommentsEventImpl) then) =
      __$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> comments, List<CommentAnswerModel> answers});
}

/// @nodoc
class __$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatSyncAnswersWithCommentsEventImpl>
    implements _$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWith<$Res> {
  __$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWithImpl(
      _$ProjectsChatSyncAnswersWithCommentsEventImpl _value,
      $Res Function(_$ProjectsChatSyncAnswersWithCommentsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? answers = null,
  }) {
    return _then(_$ProjectsChatSyncAnswersWithCommentsEventImpl(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerModel>,
    ));
  }
}

/// @nodoc

class _$ProjectsChatSyncAnswersWithCommentsEventImpl
    implements ProjectsChatSyncAnswersWithCommentsEvent {
  const _$ProjectsChatSyncAnswersWithCommentsEventImpl(
      {required final List<CommentModel> comments,
      required final List<CommentAnswerModel> answers})
      : _comments = comments,
        _answers = answers;

  final List<CommentModel> _comments;
  @override
  List<CommentModel> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<CommentAnswerModel> _answers;
  @override
  List<CommentAnswerModel> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'ProjectsChatEvent.syncAnswersWithComments(comments: $comments, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatSyncAnswersWithCommentsEventImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_answers));

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWith<
          _$ProjectsChatSyncAnswersWithCommentsEventImpl>
      get copyWith =>
          __$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWithImpl<
              _$ProjectsChatSyncAnswersWithCommentsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return syncAnswersWithComments(comments, answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return syncAnswersWithComments?.call(comments, answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (syncAnswersWithComments != null) {
      return syncAnswersWithComments(comments, answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return syncAnswersWithComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return syncAnswersWithComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (syncAnswersWithComments != null) {
      return syncAnswersWithComments(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatSyncAnswersWithCommentsEvent
    implements ProjectsChatEvent {
  const factory ProjectsChatSyncAnswersWithCommentsEvent(
          {required final List<CommentModel> comments,
          required final List<CommentAnswerModel> answers}) =
      _$ProjectsChatSyncAnswersWithCommentsEventImpl;

  List<CommentModel> get comments;
  List<CommentAnswerModel> get answers;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatSyncAnswersWithCommentsEventImplCopyWith<
          _$ProjectsChatSyncAnswersWithCommentsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatSyncAnswerWithCommentEventImplCopyWith<$Res> {
  factory _$$ProjectsChatSyncAnswerWithCommentEventImplCopyWith(
          _$ProjectsChatSyncAnswerWithCommentEventImpl value,
          $Res Function(_$ProjectsChatSyncAnswerWithCommentEventImpl) then) =
      __$$ProjectsChatSyncAnswerWithCommentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> comments, CommentAnswerModel answer});
}

/// @nodoc
class __$$ProjectsChatSyncAnswerWithCommentEventImplCopyWithImpl<$Res>
    extends _$ProjectsChatEventCopyWithImpl<$Res,
        _$ProjectsChatSyncAnswerWithCommentEventImpl>
    implements _$$ProjectsChatSyncAnswerWithCommentEventImplCopyWith<$Res> {
  __$$ProjectsChatSyncAnswerWithCommentEventImplCopyWithImpl(
      _$ProjectsChatSyncAnswerWithCommentEventImpl _value,
      $Res Function(_$ProjectsChatSyncAnswerWithCommentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? answer = null,
  }) {
    return _then(_$ProjectsChatSyncAnswerWithCommentEventImpl(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as CommentAnswerModel,
    ));
  }
}

/// @nodoc

class _$ProjectsChatSyncAnswerWithCommentEventImpl
    implements ProjectsChatSyncAnswerWithCommentEvent {
  const _$ProjectsChatSyncAnswerWithCommentEventImpl(
      {required final List<CommentModel> comments, required this.answer})
      : _comments = comments;

  final List<CommentModel> _comments;
  @override
  List<CommentModel> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  final CommentAnswerModel answer;

  @override
  String toString() {
    return 'ProjectsChatEvent.syncAnswerWithComment(comments: $comments, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatSyncAnswerWithCommentEventImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_comments), answer);

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatSyncAnswerWithCommentEventImplCopyWith<
          _$ProjectsChatSyncAnswerWithCommentEventImpl>
      get copyWith =>
          __$$ProjectsChatSyncAnswerWithCommentEventImplCopyWithImpl<
              _$ProjectsChatSyncAnswerWithCommentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getProjects,
    required TResult Function(String email) reloadProjects,
    required TResult Function(String email, ProjectsModel projects) getIssues,
    required TResult Function(String email, List<IssueModel> issues)
        getComments,
    required TResult Function(String commentId, String answerText)
        addAnswerToComment,
    required TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)
        syncAnswersWithComments,
    required TResult Function(
            List<CommentModel> comments, CommentAnswerModel answer)
        syncAnswerWithComment,
  }) {
    return syncAnswerWithComment(comments, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getProjects,
    TResult? Function(String email)? reloadProjects,
    TResult? Function(String email, ProjectsModel projects)? getIssues,
    TResult? Function(String email, List<IssueModel> issues)? getComments,
    TResult? Function(String commentId, String answerText)? addAnswerToComment,
    TResult? Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult? Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
  }) {
    return syncAnswerWithComment?.call(comments, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getProjects,
    TResult Function(String email)? reloadProjects,
    TResult Function(String email, ProjectsModel projects)? getIssues,
    TResult Function(String email, List<IssueModel> issues)? getComments,
    TResult Function(String commentId, String answerText)? addAnswerToComment,
    TResult Function(
            List<CommentModel> comments, List<CommentAnswerModel> answers)?
        syncAnswersWithComments,
    TResult Function(List<CommentModel> comments, CommentAnswerModel answer)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (syncAnswerWithComment != null) {
      return syncAnswerWithComment(comments, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatGetProjectsEvent value) getProjects,
    required TResult Function(ProjectsChatReloadProjectsEvent value)
        reloadProjects,
    required TResult Function(ProjectsChatGetIssuesEvent value) getIssues,
    required TResult Function(ProjectsChatGetCommentsEvent value) getComments,
    required TResult Function(ProjectsChatAddAnswerToCommentEvent value)
        addAnswerToComment,
    required TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)
        syncAnswersWithComments,
    required TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)
        syncAnswerWithComment,
  }) {
    return syncAnswerWithComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult? Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult? Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult? Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult? Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult? Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult? Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
  }) {
    return syncAnswerWithComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatGetProjectsEvent value)? getProjects,
    TResult Function(ProjectsChatReloadProjectsEvent value)? reloadProjects,
    TResult Function(ProjectsChatGetIssuesEvent value)? getIssues,
    TResult Function(ProjectsChatGetCommentsEvent value)? getComments,
    TResult Function(ProjectsChatAddAnswerToCommentEvent value)?
        addAnswerToComment,
    TResult Function(ProjectsChatSyncAnswersWithCommentsEvent value)?
        syncAnswersWithComments,
    TResult Function(ProjectsChatSyncAnswerWithCommentEvent value)?
        syncAnswerWithComment,
    required TResult orElse(),
  }) {
    if (syncAnswerWithComment != null) {
      return syncAnswerWithComment(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatSyncAnswerWithCommentEvent
    implements ProjectsChatEvent {
  const factory ProjectsChatSyncAnswerWithCommentEvent(
          {required final List<CommentModel> comments,
          required final CommentAnswerModel answer}) =
      _$ProjectsChatSyncAnswerWithCommentEventImpl;

  List<CommentModel> get comments;
  CommentAnswerModel get answer;

  /// Create a copy of ProjectsChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatSyncAnswerWithCommentEventImplCopyWith<
          _$ProjectsChatSyncAnswerWithCommentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProjectsChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatLoadingState value) loading,
    required TResult Function(ProjectsChatLoadedState value) loaded,
    required TResult Function(ProjectsChatErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatLoadingState value)? loading,
    TResult? Function(ProjectsChatLoadedState value)? loaded,
    TResult? Function(ProjectsChatErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatLoadingState value)? loading,
    TResult Function(ProjectsChatLoadedState value)? loaded,
    TResult Function(ProjectsChatErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectsChatStateCopyWith<$Res> {
  factory $ProjectsChatStateCopyWith(
          ProjectsChatState value, $Res Function(ProjectsChatState) then) =
      _$ProjectsChatStateCopyWithImpl<$Res, ProjectsChatState>;
}

/// @nodoc
class _$ProjectsChatStateCopyWithImpl<$Res, $Val extends ProjectsChatState>
    implements $ProjectsChatStateCopyWith<$Res> {
  _$ProjectsChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ProjectsChatLoadingStateImplCopyWith<$Res> {
  factory _$$ProjectsChatLoadingStateImplCopyWith(
          _$ProjectsChatLoadingStateImpl value,
          $Res Function(_$ProjectsChatLoadingStateImpl) then) =
      __$$ProjectsChatLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProjectsChatLoadingStateImplCopyWithImpl<$Res>
    extends _$ProjectsChatStateCopyWithImpl<$Res,
        _$ProjectsChatLoadingStateImpl>
    implements _$$ProjectsChatLoadingStateImplCopyWith<$Res> {
  __$$ProjectsChatLoadingStateImplCopyWithImpl(
      _$ProjectsChatLoadingStateImpl _value,
      $Res Function(_$ProjectsChatLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProjectsChatLoadingStateImpl implements ProjectsChatLoadingState {
  const _$ProjectsChatLoadingStateImpl();

  @override
  String toString() {
    return 'ProjectsChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
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
    required TResult Function(ProjectsChatLoadingState value) loading,
    required TResult Function(ProjectsChatLoadedState value) loaded,
    required TResult Function(ProjectsChatErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatLoadingState value)? loading,
    TResult? Function(ProjectsChatLoadedState value)? loaded,
    TResult? Function(ProjectsChatErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatLoadingState value)? loading,
    TResult Function(ProjectsChatLoadedState value)? loaded,
    TResult Function(ProjectsChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatLoadingState implements ProjectsChatState {
  const factory ProjectsChatLoadingState() = _$ProjectsChatLoadingStateImpl;
}

/// @nodoc
abstract class _$$ProjectsChatLoadedStateImplCopyWith<$Res> {
  factory _$$ProjectsChatLoadedStateImplCopyWith(
          _$ProjectsChatLoadedStateImpl value,
          $Res Function(_$ProjectsChatLoadedStateImpl) then) =
      __$$ProjectsChatLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> comments});
}

/// @nodoc
class __$$ProjectsChatLoadedStateImplCopyWithImpl<$Res>
    extends _$ProjectsChatStateCopyWithImpl<$Res, _$ProjectsChatLoadedStateImpl>
    implements _$$ProjectsChatLoadedStateImplCopyWith<$Res> {
  __$$ProjectsChatLoadedStateImplCopyWithImpl(
      _$ProjectsChatLoadedStateImpl _value,
      $Res Function(_$ProjectsChatLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$ProjectsChatLoadedStateImpl(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }
}

/// @nodoc

class _$ProjectsChatLoadedStateImpl implements ProjectsChatLoadedState {
  const _$ProjectsChatLoadedStateImpl(
      {required final List<CommentModel> comments})
      : _comments = comments;

  final List<CommentModel> _comments;
  @override
  List<CommentModel> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'ProjectsChatState.loaded(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatLoadedStateImplCopyWith<_$ProjectsChatLoadedStateImpl>
      get copyWith => __$$ProjectsChatLoadedStateImplCopyWithImpl<
          _$ProjectsChatLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProjectsChatLoadingState value) loading,
    required TResult Function(ProjectsChatLoadedState value) loaded,
    required TResult Function(ProjectsChatErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatLoadingState value)? loading,
    TResult? Function(ProjectsChatLoadedState value)? loaded,
    TResult? Function(ProjectsChatErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatLoadingState value)? loading,
    TResult Function(ProjectsChatLoadedState value)? loaded,
    TResult Function(ProjectsChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatLoadedState implements ProjectsChatState {
  const factory ProjectsChatLoadedState(
          {required final List<CommentModel> comments}) =
      _$ProjectsChatLoadedStateImpl;

  List<CommentModel> get comments;

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatLoadedStateImplCopyWith<_$ProjectsChatLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProjectsChatErrorStateImplCopyWith<$Res> {
  factory _$$ProjectsChatErrorStateImplCopyWith(
          _$ProjectsChatErrorStateImpl value,
          $Res Function(_$ProjectsChatErrorStateImpl) then) =
      __$$ProjectsChatErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProjectsChatErrorStateImplCopyWithImpl<$Res>
    extends _$ProjectsChatStateCopyWithImpl<$Res, _$ProjectsChatErrorStateImpl>
    implements _$$ProjectsChatErrorStateImplCopyWith<$Res> {
  __$$ProjectsChatErrorStateImplCopyWithImpl(
      _$ProjectsChatErrorStateImpl _value,
      $Res Function(_$ProjectsChatErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProjectsChatErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProjectsChatErrorStateImpl implements ProjectsChatErrorState {
  const _$ProjectsChatErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ProjectsChatState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsChatErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsChatErrorStateImplCopyWith<_$ProjectsChatErrorStateImpl>
      get copyWith => __$$ProjectsChatErrorStateImplCopyWithImpl<
          _$ProjectsChatErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
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
    required TResult Function(ProjectsChatLoadingState value) loading,
    required TResult Function(ProjectsChatLoadedState value) loaded,
    required TResult Function(ProjectsChatErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProjectsChatLoadingState value)? loading,
    TResult? Function(ProjectsChatLoadedState value)? loaded,
    TResult? Function(ProjectsChatErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProjectsChatLoadingState value)? loading,
    TResult Function(ProjectsChatLoadedState value)? loaded,
    TResult Function(ProjectsChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProjectsChatErrorState implements ProjectsChatState {
  const factory ProjectsChatErrorState({required final String message}) =
      _$ProjectsChatErrorStateImpl;

  String get message;

  /// Create a copy of ProjectsChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectsChatErrorStateImplCopyWith<_$ProjectsChatErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
