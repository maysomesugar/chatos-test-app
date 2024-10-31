part of 'projects_chat_bloc.dart';

@freezed
sealed class ProjectsChatState with _$ProjectsChatState {
  const factory ProjectsChatState.loading() = ProjectsChatLoadingState;
  const factory ProjectsChatState.loaded({
    required List<CommentModel> comments,
  }) = ProjectsChatLoadedState;
  const factory ProjectsChatState.error({
    required String message,
  }) = ProjectsChatErrorState;
}
