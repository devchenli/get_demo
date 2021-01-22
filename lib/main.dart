import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_demo/generated/locales.g.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      locale: Get.deviceLocale,
      fallbackLocale: Locale('zh','CN'),
      translationsKeys: AppTranslation.translations,
    ),
  );
}
