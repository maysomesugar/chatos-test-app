import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/feature/sign_in/data/datasource/remote/sign_in_remote_datasource.dart';
import 'package:chatos_test_app/feature/sign_in/data/datasource/remote/sign_in_remote_datasource_impl.dart';
import 'package:chatos_test_app/feature/sign_in/data/repository/sign_in_repository_impl.dart';
import 'package:chatos_test_app/feature/sign_in/domain/repository/sign_in_repository.dart';
import 'package:chatos_test_app/feature/sign_in/domain/usecase/sign_in_usecase.dart';
import 'package:chatos_test_app/feature/sign_in/presentation/pages/sign_in_provider.dart';
import 'package:http/http.dart';

Future<void> initSignInInjections() async {
  sl.registerSingleton<SignInRemoteDatasource>(
      SignInRemoteDatasourceImpl(sl<Client>()));
  sl.registerSingleton<SignInRepository>(
      SignInRepositoryImpl(sl<SignInRemoteDatasource>()));

  sl.registerSingleton(SignInUsecase(sl<SignInRepository>()));

  sl.registerSingleton(SignInProvider());
}
