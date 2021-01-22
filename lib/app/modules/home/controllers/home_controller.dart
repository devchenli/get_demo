import 'package:get/get.dart';
import 'package:get_demo/app/routes/app_pages.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  @override
  void onInit() {}
  @override
  void onReady() {}
  @override
  void onClose() {}
  void navToContent() => Get.toNamed(Routes.CONTENT);
}
