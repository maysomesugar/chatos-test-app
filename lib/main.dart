import 'package:chatos_test_app/core/router/main_router.dart';
import 'package:chatos_test_app/core/utils/injections.dart';
import 'package:chatos_test_app/core/utils/preloadings.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initPreloadings();
  await initInjections();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: sl<MainRouter>().router,
    );
  }
}
