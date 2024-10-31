import 'package:chatos_test_app/feature/sign_in/data/dto/user_dto/user_dto.dart';

abstract class SignInRemoteDatasource {
  Future<UserDto> signIn(String email);
}
