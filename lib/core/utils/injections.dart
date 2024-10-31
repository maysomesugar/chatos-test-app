import 'package:chatos_test_app/core/router/main_router.dart';
import 'package:chatos_test_app/feature/projects_chat/init_projects_chat_injections.dart';
import 'package:chatos_test_app/feature/sign_in/init_sign_in_injections.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';

final sl = GetIt.instance;

Future<void> initInjections() async {
  sl.registerSingleton(Client());
  sl.registerSingleton(MainRouter());

  await initSignInInjections();
  await initProjectChatInjections();
}
