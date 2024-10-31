import 'package:chatos_test_app/feature/projects_chat/presentation/bloc/projects_chat_bloc.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/widgets/comments_widget.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/widgets/projects_chat_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProjectsChatPage extends StatelessWidget {
  final String username;
  const ProjectsChatPage({
    super.key,
    required this.username,
  });

  @override
  Widget build(BuildContext context) {
    final projectsChatBloc = context.watch<ProjectsChatBloc>();

    final answerFocusNode = FocusNode();

    final scrollController = ScrollController();

    String? focusedCommentId;

    return SafeArea(
      child: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          appBar: AppBar(
            title: Text(username),
            centerTitle: true,
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Expanded(
                  child: BlocBuilder(
                    bloc: projectsChatBloc,
                    builder: (context, ProjectsChatState state) =>
                        switch (state) {
                      ProjectsChatLoadingState() => const Center(
                          child: CircularProgressIndicator(),
                        ),
                      ProjectsChatLoadedState(:final comments) =>
                        CommentsWidget(
                          comments: comments,
                          controller: scrollController,
                          onAnswerTap: (context, index) {
                            focusedCommentId = comments[index].id;
                            answerFocusNode.requestFocus();
                          },
                        ),
                      ProjectsChatErrorState(:final message) => Center(
                          child: Text(message),
                        ),
                    },
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                ProjectsChatTextField(
                  hint: 'Your answer',
                  focusNode: answerFocusNode,
                  onSubmitted: (value) {
                    if (focusedCommentId != null) {
                      projectsChatBloc.add(
                        ProjectsChatEvent.addAnswerToComment(
                          commentId: focusedCommentId!,
                          answerText: value,
                        ),
                      );
                    }

                    focusedCommentId = null;
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
