import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/feature/sign_in/domain/repository/sign_in_repository.dart';
import 'package:chatos_test_app/feature/sign_in/domain/usecase/sign_in_usecase.dart';
import 'package:chatos_test_app/shared/domain/avatars_model.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'sign_in_usecases_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<SignInRepository>(as: #MockSignInRepository),
])
void main() {
  late final MockSignInRepository mockSignInRepository;

  late final String email;
  late final UserModel userModel;

  late final SignInUsecase signInUsecase;
  late final SignInParams signInParams;

  setUpAll(() {
    mockSignInRepository = MockSignInRepository();

    email = 'maysomesugar@gmail.com';
    userModel = UserModel(
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
    );

    signInUsecase = SignInUsecase(mockSignInRepository);
    signInParams = SignInParams(email: email);
  });

  group('sign in usecases tests', () {
    test('sign in usecase test', () async {
      when(mockSignInRepository.signIn(email))
          .thenAnswer((_) async => Right(userModel));

      final result = await signInUsecase(signInParams);

      expect(result, Right(userModel));
    });
  });
}
