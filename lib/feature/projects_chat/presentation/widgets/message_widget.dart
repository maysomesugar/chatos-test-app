import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_body_model.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/widgets/jira_link_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class MessageWidget extends StatelessWidget {
  final String? projectName;
  final String commentAuthorName;
  final String? issueName;
  final String? issueDescription;
  final CommentBodyModel commentBody;
  final List<CommentAnswerModel> answers;
  final void Function(BuildContext context)? onAnswerTap;
  const MessageWidget({
    super.key,
    required this.projectName,
    required this.issueName,
    required this.answers,
    required this.commentAuthorName,
    required this.issueDescription,
    required this.commentBody,
    this.onAnswerTap,
  });

  @override
  Widget build(BuildContext context) {
    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: onAnswerTap,
            backgroundColor: Colors.orange,
            foregroundColor: Colors.white,
            icon: Icons.reply,
            label: 'Answer',
          ),
        ],
      ),
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: const Color(0xFF3e64f7),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'IN PROJECT <$projectName>',
            ),
            Text(
              'BY <$commentAuthorName>',
            ),
            Text(
              'IN CARD <$issueName>',
            ),
            Text(
              'WITH DESCTIPTION <$issueDescription>',
            ),
            FittedBox(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'ADDED COMMENT <',
                  ),
                  Column(
                    children: List.generate(commentBody.content.length,
                        (contentIndex) {
                      final commentText = commentBody
                              .content[contentIndex].content.isNotEmpty
                          ? commentBody.content[contentIndex].content.first.text
                          : '\n';

                      return Text(
                        commentText ??
                            commentBody.content[contentIndex].content.first
                                .attrs!.type,
                      );
                    }),
                  ),
                  const Text(
                    '>',
                  ),
                ],
              ),
            ),
            const JiraLinkWidget(),
            answers.isNotEmpty
                ? const Divider(
                    color: Colors.black,
                  )
                : const SizedBox.shrink(),
            answers.isNotEmpty
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Answers:'),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: List.generate(
                          answers.length,
                          (index) {
                            return Text(
                                '<${answers[index].answerText}> by ${answers[index].author.displayName}');
                          },
                        ),
                      ),
                    ],
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
