import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:dartz/dartz.dart';

abstract class SignInRepository {
  Future<Either<Failure, UserModel>> signIn(String email);
}
