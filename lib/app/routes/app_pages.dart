import 'package:get/get.dart';

import '../../pages/aneh/bindings/aneh_binding.dart';
import '../../pages/aneh/views/aneh_view.dart';
import '../../pages/anjay/bindings/anjay_binding.dart';
import '../../pages/anjay/views/anjay_view.dart';
import '../../pages/home/bindings/home_binding.dart';
import '../../pages/home/views/home_view.dart';
import '../../pages/login/bindings/login_binding.dart';
import '../../pages/login/views/login_view.dart';
import '../../pages/profile/bindings/profile_binding.dart';
import '../../pages/profile/views/profile_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.ANEH,
      page: () => const AnehView(),
      binding: AnehBinding(),
    ),
    GetPage(
      name: _Paths.ANJAY,
      page: () => const AnjayView(),
      binding: AnjayBinding(),
    ),
  ];
}
