import 'package:chatos_test_app/feature/sign_in/data/datasource/remote/sign_in_remote_datasource.dart';
import 'package:chatos_test_app/feature/sign_in/data/dto/user_dto/user_dto.dart';
import 'package:chatos_test_app/feature/sign_in/data/mapper/user_mapper.dart';
import 'package:chatos_test_app/feature/sign_in/data/repository/sign_in_repository_impl.dart';
import 'package:chatos_test_app/shared/data/dto/avatars_dto/avatars_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'sign_in_repository_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<SignInRemoteDatasource>(as: #MockSignInDatasource),
])
void main() {
  late final MockSignInDatasource mockSignInRemoteDatasource;
  late final SignInRepositoryImpl signInRepositoryImpl;

  late final String email;
  late final UserDto userDto;

  setUpAll(() {
    mockSignInRemoteDatasource = MockSignInDatasource();
    signInRepositoryImpl = SignInRepositoryImpl(mockSignInRemoteDatasource);

    email = 'maysomesugar@gmail.com';
    userDto = const UserDto(
      self: 'self',
      accountId: 'accountId',
      accountType: 'accountType',
      emailAddress: 'emailAddress',
      avatarUrls: AvatarsDto(
        x48: 'x48',
        x32: 'x32',
        x24: 'x24',
        x16: 'x16',
      ),
      displayName: 'displayName',
      active: true,
      timeZone: 'timeZone',
      locale: 'locale',
    );
  });

  group('sign in repository test', () {
    test('sign in method test', () async {
      when(mockSignInRemoteDatasource.signIn(email)).thenAnswer(
        (_) async => userDto,
      );

      final result = await signInRepositoryImpl.signIn(email);

      expect(result, Right(UserMapper.fromDto(userDto)));
    });
  });
}
