import 'package:get/get.dart';

import '../../pages/aneh/bindings/aneh_binding.dart';
import '../../pages/aneh/views/aneh_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.ANEH,
      page: () => const AnehView(),
      binding: AnehBinding(),
    ),
  ];
}
