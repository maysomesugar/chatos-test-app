import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exceptionh.dart';
import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/default_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/unauthorized_failure.dart';
import 'package:chatos_test_app/feature/sign_in/data/datasource/remote/sign_in_remote_datasource.dart';
import 'package:chatos_test_app/feature/sign_in/data/mapper/user_mapper.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/feature/sign_in/domain/repository/sign_in_repository.dart';
import 'package:dartz/dartz.dart';

class SignInRepositoryImpl extends SignInRepository {
  final SignInRemoteDatasource _signInRemoteDatasource;

  SignInRepositoryImpl(this._signInRemoteDatasource);

  @override
  Future<Either<Failure, UserModel>> signIn(String email) async {
    try {
      final signInResult = await _signInRemoteDatasource.signIn(email);

      return Right(UserMapper.fromDto(signInResult));
    } on UnauthorizedException catch (e) {
      return Left(
        UnauthorizedFailure(
          message: e.message,
        ),
      );
    } catch (e) {
      return Left(
        DefaultFailure(
          message: e.toString(),
        ),
      );
    }
  }
}
