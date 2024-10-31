import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/feature/sign_in/domain/usecase/sign_in_usecase.dart';
import 'package:chatos_test_app/feature/sign_in/presentation/bloc/sign_in_bloc.dart';
import 'package:chatos_test_app/feature/sign_in/presentation/pages/sign_in_page/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInProvider {
  Widget signIn() => BlocProvider(
        create: (_) => SignInBloc(
          sl<SignInUsecase>(),
        ),
        child: const SignInPage(),
      );
}
