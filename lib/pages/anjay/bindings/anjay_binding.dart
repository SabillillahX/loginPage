import 'package:get/get.dart';

import '../controllers/anjay_controller.dart';

class AnjayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AnjayController>(
      () => AnjayController(),
    );
  }
}
