import 'package:get/get.dart';

import '../controllers/aneh_controller.dart';

class AnehBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AnehController>(
      () => AnehController(),
    );
  }
}
