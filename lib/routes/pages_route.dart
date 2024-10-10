import 'package:flutter/material.dart';
import 'package:main/pages/register_page.dart';

import 'package:main/pages/homescreen.dart';
import 'routes_name.dart';

class Pages {
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      RoutesName.HomePage: (context) => const HomePage(),
      RoutesName.RegisterPage: (context) => const RegisterPage()
      // nek ono page baru add disini!!
    };
  }
}
