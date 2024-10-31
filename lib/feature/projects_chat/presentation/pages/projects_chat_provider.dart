import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answer_with_comment_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answers_with_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_issues_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_projects_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/bloc/projects_chat_bloc.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/pages/projects_chat_page/projects_chat_page.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProjectsChatProvider {
  Widget projectsChat(UserModel user) => BlocProvider(
        create: (_) => ProjectsChatBloc(
          user: user,
          sl<GetProjectsUsecase>(),
          sl<GetIssuesUsecase>(),
          sl<GetCommentsUsecase>(),
          sl<SyncAnswersWithCommentsUsecase>(),
          sl<SyncAnswerWithCommentUsecase>(),
        ),
        child: ProjectsChatPage(
          username: user.displayName,
        ),
      );
}
