import 'package:get/get.dart';

import '../../pages/aneh/bindings/aneh_binding.dart';
import '../../pages/aneh/views/aneh_view.dart';
import '../../pages/col/bindings/col_binding.dart';
import '../../pages/col/views/col_view.dart';
import '../../pages/kocak/bindings/kocak_binding.dart';
import '../../pages/kocak/views/kocak_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.ANEH;

  static final routes = [
    GetPage(
      name: _Paths.ANEH,
      page: () => const AnehView(),
      binding: AnehBinding(),
    ),
    GetPage(
      name: _Paths.KOCAK,
      page: () => const KocakView(),
      binding: KocakBinding(),
    ),
    GetPage(
      name: _Paths.COL,
      page: () => const ColView(),
      binding: ColBinding(),
    ),
  ];
}
