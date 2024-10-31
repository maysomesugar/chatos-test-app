import 'package:chatos_test_app/core/utils/errors/exceptions/custom_exception.dart';

class NotFoundException extends CustomException {
  NotFoundException({required super.message});
}
