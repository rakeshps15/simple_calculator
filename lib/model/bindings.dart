import 'package:get/instance_manager.dart';
import '../controller/calculator_controller.dart';
import '../controller/theme_controller.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalculateController());
    Get.lazyPut(() => ThemeController());
  }
}