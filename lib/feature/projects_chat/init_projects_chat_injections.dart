import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/comments_remote_datasource/comments_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/comments_remote_datasource/comments_remote_datasource_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/issues_remote_datasource/issues_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/issues_remote_datasource/issues_remote_datasource_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/projects_remote_datasource/projects_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/projects_remote_datasource/projects_remote_datasource_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/data/repository/comments_repository_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/data/repository/issues_repository_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/data/repository/projects_repository_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/comments_repository.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/issues_repository.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/projects_repository.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answer_with_comment_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answers_with_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_issues_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_projects_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/pages/projects_chat_provider.dart';
import 'package:http/http.dart';

Future<void> initProjectChatInjections() async {
  sl.registerSingleton<ProjectsRemoteDatasource>(
      ProjectsRemoteDatasourceImpl(sl<Client>()));
  sl.registerSingleton<IssuesRemoteDatasource>(
      IssuesRemoteDatasourceImpl(sl<Client>()));
  sl.registerSingleton<CommentsRemoteDatasource>(
      CommentsRemoteDatasourceImpl(sl<Client>()));

  sl.registerSingleton<ProjectsRepository>(
      ProjectsRepositoryImpl(sl<ProjectsRemoteDatasource>()));
  sl.registerSingleton<IssuesRepository>(
      IssuesRepositoryImpl(sl<IssuesRemoteDatasource>()));
  sl.registerSingleton<CommentsRepository>(
      CommentsRepositoryImpl(sl<CommentsRemoteDatasource>()));

  sl.registerSingleton(GetProjectsUsecase(sl<ProjectsRepository>()));
  sl.registerSingleton(GetIssuesUsecase(sl<IssuesRepository>()));
  sl.registerSingleton(GetCommentsUsecase(sl<CommentsRepository>()));
  sl.registerSingleton(
      SyncAnswersWithCommentsUsecase(sl<CommentsRepository>()));
  sl.registerSingleton(SyncAnswerWithCommentUsecase(sl<CommentsRepository>()));

  sl.registerSingleton(ProjectsChatProvider());
}
