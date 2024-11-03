import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/comments_remote_datasource/comments_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comments_dto/comments_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comments_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/data/repository/comments_repository_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_fields_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_status_model.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'comments_repository_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<CommentsRemoteDatasource>(as: #MockCommentsRemoteDatasource),
])
void main() {
  late final MockCommentsRemoteDatasource mockCommentsRemoteDatasource;

  late final String email;
  late final CommentsDto commentsDto;
  late final IssueModel issueModel;

  late final CommentsRepositoryImpl commentsRepositoryImpl;

  setUpAll(() {
    mockCommentsRemoteDatasource = MockCommentsRemoteDatasource();

    email = 'maysomesugar@gmail.com';
    commentsDto = const CommentsDto(
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

    commentsRepositoryImpl =
        CommentsRepositoryImpl(mockCommentsRemoteDatasource);
  });

  group('comments repository tests', () {
    test('get comments method test', () async {
      when(mockCommentsRemoteDatasource.getComments(email, issueModel.id))
          .thenAnswer((_) async => commentsDto);

      final result =
          await commentsRepositoryImpl.getComments(email, issueModel);

      expect(result, Right(CommentsMapper.fromDto(commentsDto)));
    });
  });
}
