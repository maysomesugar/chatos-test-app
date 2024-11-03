import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comments_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_fields_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_status_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/comments_repository.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_comments_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answer_with_comment_usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/sync_answers_with_comments_usecase.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/shared/domain/avatars_model.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'comments_usecases_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<CommentsRepository>(as: #MockCommentsRepository),
])
void main() {
  late final MockCommentsRepository mockCommentsRepository;

  late final String email;
  late final CommentsModel commentsModel;
  late final IssueModel issueModel;
  late final CommentAnswerModel answerModel;
  late final List<CommentAnswerModel> answers;

  late final GetCommentParams getCommentParams;
  late final GetCommentsUsecase getCommentsUsecase;

  late final SyncAnswerWithCommentParams syncAnswerWithCommentParams;
  late final SyncAnswerWithCommentUsecase syncAnswerWithCommentUsecase;

  late final SyncAnswersWithCommentsParams syncAnswersWithCommentsParams;
  late final SyncAnswersWithCommentsUsecase syncAnswersWithCommentsUsecase;

  setUpAll(() {
    mockCommentsRepository = MockCommentsRepository();

    email = 'maysomesugar@gmail.com';
    commentsModel = CommentsModel(
      comments: [],
    );
    issueModel = IssueModel(
      id: 'id',
      key: 'key',
      fields: IssueFieldsModel(
        summary: 'summary',
        status: IssueStatusModel(
          desciption: 'desciption',
        ),
      ),
    );
    answerModel = CommentAnswerModel(
      commentId: 'commentId',
      answerText: 'answerText',
      author: UserModel(
        self: 'self',
        accountId: 'accountId',
        accountType: 'accountType',
        emailAddress: 'emailAddress',
        avatarUrls: AvatarsModel(
          x48: 'x48',
          x32: 'x32',
          x24: 'x24',
          x16: 'x16',
        ),
        displayName: 'displayName',
        active: true,
        timeZone: 'timeZone',
        locale: 'locale',
      ),
    );
    answers = [];

    getCommentParams = GetCommentParams(email: email, issue: issueModel);
    getCommentsUsecase = GetCommentsUsecase(mockCommentsRepository);

    syncAnswerWithCommentParams = SyncAnswerWithCommentParams(
        comments: commentsModel.comments, answer: answerModel);
    syncAnswerWithCommentUsecase =
        SyncAnswerWithCommentUsecase(mockCommentsRepository);

    syncAnswersWithCommentsParams = SyncAnswersWithCommentsParams(
        comments: commentsModel.comments, answers: answers);
    syncAnswersWithCommentsUsecase =
        SyncAnswersWithCommentsUsecase(mockCommentsRepository);
  });

  group('comments usecases tests', () {
    test('get comments usecase test', () async {
      when(mockCommentsRepository.getComments(email, issueModel))
          .thenAnswer((_) async => Right(commentsModel));

      final result = await getCommentsUsecase(getCommentParams);

      expect(result, Right(commentsModel));
    });

    test('sync comment with answer usecase test', () async {
      when(mockCommentsRepository.syncAnswerWithComment(
              commentsModel.comments, answerModel))
          .thenAnswer(
        (_) async => Right(commentsModel.comments),
      );

      final result =
          await syncAnswerWithCommentUsecase(syncAnswerWithCommentParams);

      expect(result, Right(commentsModel.comments));
    });

    test('sync comments with answers usecase test', () async {
      when(mockCommentsRepository.syncAnswersWithComments(
              commentsModel.comments, answers))
          .thenAnswer(
        (_) async => Right(commentsModel.comments),
      );

      final result =
          await syncAnswersWithCommentsUsecase(syncAnswersWithCommentsParams);

      expect(result, Right(commentsModel.comments));
    });
  });
}
