import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/widgets/message_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class CommentsWidget extends StatelessWidget {
  final List<CommentModel> comments;
  final ScrollController controller;
  final void Function(BuildContext context, int index)? onAnswerTap;
  const CommentsWidget({
    super.key,
    required this.controller,
    required this.comments,
    this.onAnswerTap,
  });

  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      controller.animateTo(
        controller.position.maxScrollExtent,
        duration: const Duration(
          milliseconds: 300,
        ),
        curve: Curves.decelerate,
      );
    });

    return ListView.separated(
      itemCount: comments.length,
      controller: controller,
      itemBuilder: (context, index) {
        return MessageWidget(
          projectName: comments[index].issue?.project?.name,
          issueName: comments[index].issue?.fields.summary,
          answers: comments[index].answers,
          commentAuthorName: comments[index].author.displayName,
          issueDescription: comments[index].issue?.fields.status.desciption,
          commentBody: comments[index].body,
          onAnswerTap: (context) {
            if (onAnswerTap != null) {
              onAnswerTap!(context, index);
            }
          },
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(
          height: 10,
        );
      },
    );
  }
}
