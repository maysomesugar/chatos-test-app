import 'dart:async';

import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/projects_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answer_with_comment_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answers_with_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_issues_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_projects_usecase.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'projects_chat_event.dart';
part 'projects_chat_state.dart';

part 'projects_chat_bloc.freezed.dart';

class ProjectsChatBloc extends Bloc<ProjectsChatEvent, ProjectsChatState> {
  final GetProjectsUsecase _getProjectsUsecase;
  final GetIssuesUsecase _getIssuesUsecase;
  final GetCommentsUsecase _getCommentsUsecase;
  final SyncAnswersWithCommentsUsecase _syncAnswersWithCommentsUsecase;
  final SyncAnswerWithCommentUsecase _syncAnswerWithCommentUsecase;

  final UserModel user;

  var _comments = <CommentModel>[];
  final _issues = <IssueModel>[];
  final _answers = <CommentAnswerModel>[];

  ProjectsChatBloc(
    this._getProjectsUsecase,
    this._getIssuesUsecase,
    this._getCommentsUsecase,
    this._syncAnswersWithCommentsUsecase,
    this._syncAnswerWithCommentUsecase, {
    required this.user,
  }) : super(const ProjectsChatState.loading()) {
    on<ProjectsChatGetProjectsEvent>(_getProjects);
    on<ProjectsChatGetIssuesEvent>(_getIssues);
    on<ProjectsChatGetCommentsEvent>(_getComments);
    on<ProjectsChatAddAnswerToCommentEvent>(_addAnswerToComment);
    on<ProjectsChatSyncAnswersWithCommentsEvent>(_syncAnswersWithComments);
    on<ProjectsChatSyncAnswerWithCommentEvent>(_syncAnswerWithComment);
    on<ProjectsChatReloadProjectsEvent>(_reloadProjects);

    add(ProjectsChatEvent.getProjects(email: user.emailAddress));

    Timer.periodic(
      const Duration(seconds: 5),
      (_) => add(
        ProjectsChatEvent.reloadProjects(
          email: user.emailAddress,
        ),
      ),
    );
  }

  Future<void> _getProjects(ProjectsChatGetProjectsEvent event,
      Emitter<ProjectsChatState> emit) async {
    emit(const ProjectsChatState.loading());

    final projectsResult = await _getProjectsUsecase(
      GetProjectsParams(
        email: event.email,
      ),
    );

    projectsResult.fold(
      (failure) {
        emit(
          ProjectsChatState.error(
            message: failure.message,
          ),
        );
      },
      (projects) {
        add(
          ProjectsChatEvent.getIssues(
            email: event.email,
            projects: projects,
          ),
        );
      },
    );
  }

  Future<void> _reloadProjects(ProjectsChatReloadProjectsEvent event,
      Emitter<ProjectsChatState> emit) async {
    _issues.clear();
    _comments.clear();

    final projectsResult = await _getProjectsUsecase(
      GetProjectsParams(
        email: event.email,
      ),
    );

    projectsResult.fold(
      (failure) {
        emit(
          ProjectsChatState.error(
            message: failure.message,
          ),
        );
      },
      (projects) {
        add(
          ProjectsChatEvent.getIssues(
            email: event.email,
            projects: projects,
          ),
        );
      },
    );
  }

  Future<void> _getIssues(
      ProjectsChatGetIssuesEvent event, Emitter<ProjectsChatState> emit) async {
    for (int i = 0; i < event.projects.total; i++) {
      final issuesResult = await _getIssuesUsecase(
        GetIssuesParams(
          email: event.email,
          project: event.projects.values[i],
        ),
      );

      issuesResult.fold(
        (failure) {
          emit(
            ProjectsChatState.error(
              message: failure.message,
            ),
          );
        },
        (issues) {
          _issues.addAll(issues.issues);
        },
      );
    }

    add(
      ProjectsChatEvent.getComments(
        email: event.email,
        issues: _issues,
      ),
    );
  }

  Future<void> _getComments(ProjectsChatGetCommentsEvent event,
      Emitter<ProjectsChatState> emit) async {
    for (int i = 0; i < event.issues.length; i++) {
      final commentResult = await _getCommentsUsecase(
        GetCommentParams(
          email: event.email,
          issue: event.issues[i],
        ),
      );

      commentResult.fold(
        (failure) {
          emit(
            ProjectsChatState.error(
              message: failure.message,
            ),
          );
        },
        (comments) {
          _comments.addAll(comments.comments);
        },
      );
    }

    add(
      ProjectsChatEvent.syncAnswersWithComments(
        comments: _comments,
        answers: _answers,
      ),
    );
  }

  Future<void> _addAnswerToComment(ProjectsChatAddAnswerToCommentEvent event,
      Emitter<ProjectsChatState> emit) async {
    emit(const ProjectsChatState.loading());

    final answer = CommentAnswerModel(
      commentId: event.commentId,
      answerText: event.answerText,
      author: user,
    );

    _answers.add(answer);

    add(
      ProjectsChatEvent.syncAnswerWithComment(
        comments: _comments,
        answer: answer,
      ),
    );
  }

  Future<void> _syncAnswersWithComments(
      ProjectsChatSyncAnswersWithCommentsEvent event,
      Emitter<ProjectsChatState> emit) async {
    final syncAnswersWithCommentsResult = await _syncAnswersWithCommentsUsecase(
      SyncAnswersWithCommentsParams(
        comments: _comments,
        answers: _answers,
      ),
    );

    syncAnswersWithCommentsResult.fold(
      (failure) {
        emit(
          ProjectsChatState.error(
            message: failure.message,
          ),
        );
      },
      (comments) {
        _comments = comments;

        emit(
          ProjectsChatState.loaded(
            comments: comments,
          ),
        );
      },
    );
  }

  Future<void> _syncAnswerWithComment(
      ProjectsChatSyncAnswerWithCommentEvent event,
      Emitter<ProjectsChatState> emit) async {
    final syncAnswerWithCommentResult = await _syncAnswerWithCommentUsecase(
      SyncAnswerWithCommentParams(
        comments: _comments,
        answer: event.answer,
      ),
    );

    syncAnswerWithCommentResult.fold(
      (failure) {
        emit(
          ProjectsChatState.error(
            message: failure.message,
          ),
        );
      },
      (comments) {
        _comments = comments;

        emit(
          ProjectsChatState.loaded(
            comments: comments,
          ),
        );
      },
    );
  }
}
