import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> initPreloadings() async {
  await dotenv.load(fileName: '.env');
}
