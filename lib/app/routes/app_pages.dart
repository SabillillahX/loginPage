import 'package:get/get.dart';

import '../../pages/home/bindings/home_binding.dart';
import '../../pages/home/views/home_view.dart';
import '../../pages/tambah_produk/bindings/tambah_produk_binding.dart';
import '../../pages/tambah_produk/views/tambah_produk_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.TAMBAH_PRODUK;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TAMBAH_PRODUK,
      page: () => TambahProdukView(),
      binding: TambahProdukBinding(),
    ),
  ];
}
