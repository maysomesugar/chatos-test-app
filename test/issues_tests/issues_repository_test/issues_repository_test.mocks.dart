// Mocks generated by Mockito 5.4.4 from annotations
// in chatos_test_app/test/issues_tests/issues_repository_test/issues_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/issues_remote_datasource/issues_remote_datasource.dart'
    as _i3;
import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issues_dto/issues_dto.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeIssuesDto_0 extends _i1.SmartFake implements _i2.IssuesDto {
  _FakeIssuesDto_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IssuesRemoteDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockIssuesRemoteDatasource extends _i1.Mock
    implements _i3.IssuesRemoteDatasource {
  @override
  _i4.Future<_i2.IssuesDto> getIssues(
    String? email,
    String? projectId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIssues,
          [
            email,
            projectId,
          ],
        ),
        returnValue: _i4.Future<_i2.IssuesDto>.value(_FakeIssuesDto_0(
          this,
          Invocation.method(
            #getIssues,
            [
              email,
              projectId,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i4.Future<_i2.IssuesDto>.value(_FakeIssuesDto_0(
          this,
          Invocation.method(
            #getIssues,
            [
              email,
              projectId,
            ],
          ),
        )),
      ) as _i4.Future<_i2.IssuesDto>);
}