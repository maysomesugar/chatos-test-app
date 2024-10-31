import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/feature/projects_chat/presentation/pages/projects_chat_provider.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/feature/sign_in/presentation/pages/sign_in_provider.dart';
import 'package:go_router/go_router.dart';

class MainRouter {
  static const _signIn = '/signIn';
  static const _projectsChat = '/projectsChat';

  final router = GoRouter(
    initialLocation: _signIn,
    routes: [
      GoRoute(
        path: _signIn,
        builder: (context, state) => sl<SignInProvider>().signIn(),
      ),
      GoRoute(
        path: _projectsChat,
        builder: (context, state) =>
            sl<ProjectsChatProvider>().projectsChat(state.extra as UserModel),
      ),
    ],
  );

  void navigate(Routes route, [Object? extra]) {
    switch (route) {
      case Routes.signIn:
        router.go(_signIn, extra: extra);
        break;
      case Routes.projectsChat:
        router.go(_projectsChat, extra: extra);
        break;
    }
  }
}

enum Routes {
  signIn,
  projectsChat,
}
