import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/widgets/message_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class CommentsWidget extends StatefulWidget {
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
  State<CommentsWidget> createState() => _CommentsWidgetState();
}

class _CommentsWidgetState extends State<CommentsWidget> {
  @override
  void initState() {
    super.initState();

    SchedulerBinding.instance.addPostFrameCallback((_) {
      widget.controller.animateTo(
        widget.controller.position.maxScrollExtent,
        duration: const Duration(
          milliseconds: 300,
        ),
        curve: Curves.decelerate,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: widget.comments.length,
      controller: widget.controller,
      itemBuilder: (context, index) {
        return MessageWidget(
          projectName: widget.comments[index].issue?.project?.name,
          issueName: widget.comments[index].issue?.fields.summary,
          answers: widget.comments[index].answers,
          commentAuthorName: widget.comments[index].author.displayName,
          issueDescription:
              widget.comments[index].issue?.fields.status.desciption,
          commentBody: widget.comments[index].body,
          onAnswerTap: (context) {
            if (widget.onAnswerTap != null) {
              widget.onAnswerTap!(context, index);
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
