import 'package:get/get.dart';

import '../controllers/col_controller.dart';

class ColBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ColController>(
      () => ColController(),
    );
  }
}
