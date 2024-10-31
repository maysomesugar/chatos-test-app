import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/usecase/usecase.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/feature/sign_in/domain/repository/sign_in_repository.dart';
import 'package:dartz/dartz.dart';

class SignInUsecase extends Usecase<UserModel, SignInParams> {
  final SignInRepository _signInRepository;

  SignInUsecase(this._signInRepository);

  @override
  Future<Either<Failure, UserModel>> call(SignInParams params) async {
    return await _signInRepository.signIn(params.email);
  }
}

class SignInParams {
  final String email;

  SignInParams({
    required this.email,
  });
}
