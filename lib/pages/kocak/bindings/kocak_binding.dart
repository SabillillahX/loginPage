import 'package:get/get.dart';

import '../controllers/kocak_controller.dart';

class KocakBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KocakController>(
      () => KocakController(),
    );
  }
}
