import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:dartz/dartz.dart';

abstract class Usecase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}
