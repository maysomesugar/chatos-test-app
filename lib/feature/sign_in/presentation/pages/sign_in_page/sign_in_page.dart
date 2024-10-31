import 'package:chatos_test_app/core/router/main_router.dart';
import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/feature/sign_in/presentation/bloc/sign_in_bloc.dart';
import 'package:chatos_test_app/feature/sign_in/presentation/widgets/sign_in_button.dart';
import 'package:chatos_test_app/shared/presentation/widgets/custom_test_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    final signInBloc = context.watch<SignInBloc>();

    final emailController = TextEditingController();

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomTestField(
                  label: 'Email',
                  controller: emailController,
                ),
                const SizedBox(
                  height: 18,
                ),
                BlocConsumer(
                  bloc: signInBloc,
                  listener: (context, SignInState state) {
                    if (state is SignInSuccessState) {
                      sl<MainRouter>().navigate(
                        Routes.projectsChat,
                        state.user,
                      );
                    }
                  },
                  builder: (context, SignInState state) => switch (state) {
                    SignInInitState() => SignInButton(
                        title: 'Sign In',
                        color: Colors.black.withOpacity(0.5),
                        onPressed: () {
                          signInBloc.add(
                            SignInEvent.signIn(
                              email: emailController.text,
                            ),
                          );
                        },
                      ),
                    SingInLoadingState() => SignInButton(
                        title: 'Loading',
                        color: Colors.grey.withOpacity(0.2),
                      ),
                    SignInSuccessState() => SignInButton(
                        title: 'Success',
                        color: Colors.green.withOpacity(0.7),
                      ),
                    SignInErrorState(:final message) => SignInButton(
                        title: message,
                        color: Colors.red.withOpacity(0.7),
                        onPressed: () {
                          signInBloc.add(
                            SignInEvent.signIn(
                              email: emailController.text,
                            ),
                          );
                        },
                      ),
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
