part of 'projects_chat_bloc.dart';

@freezed
sealed class ProjectsChatEvent with _$ProjectsChatEvent {
  const factory ProjectsChatEvent.getProjects({
    required String email,
  }) = ProjectsChatGetProjectsEvent;
  const factory ProjectsChatEvent.reloadProjects({
    required String email,
  }) = ProjectsChatReloadProjectsEvent;
  const factory ProjectsChatEvent.getIssues({
    required String email,
    required ProjectsModel projects,
  }) = ProjectsChatGetIssuesEvent;
  const factory ProjectsChatEvent.getComments({
    required String email,
    required List<IssueModel> issues,
  }) = ProjectsChatGetCommentsEvent;
  const factory ProjectsChatEvent.addAnswerToComment({
    required String commentId,
    required String answerText,
  }) = ProjectsChatAddAnswerToCommentEvent;
  const factory ProjectsChatEvent.syncAnswersWithComments({
    required List<CommentModel> comments,
    required List<CommentAnswerModel> answers,
  }) = ProjectsChatSyncAnswersWithCommentsEvent;
  const factory ProjectsChatEvent.syncAnswerWithComment({
    required List<CommentModel> comments,
    required CommentAnswerModel answer,
  }) = ProjectsChatSyncAnswerWithCommentEvent;
}
