import 'package:get/get.dart';

import '../../pages/home/bindings/home_binding.dart';
import '../../pages/home/views/home_view.dart';
import '../../pages/login/bindings/login_binding.dart';
import '../../pages/login/views/login_view.dart';
import '../../pages/payment/bindings/payment_binding.dart';
import '../../pages/payment/views/payment_view.dart';
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
      name: _Paths.PAYMENT,
      page: () => const PaymentView(),
      binding: PaymentBinding(),
    ),
  ];
}
