import 'package:get/get.dart';

import 'package:get_demo/app/modules/content/bindings/content_binding.dart';
import 'package:get_demo/app/modules/content/views/content_view.dart';
import 'package:get_demo/app/modules/home/bindings/home_binding.dart';
import 'package:get_demo/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CONTENT,
      page: () => ContentView(),
      binding: ContentBinding(),
    ),
  ];
}
