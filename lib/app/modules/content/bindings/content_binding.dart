import 'package:get/get.dart';

import 'package:get_demo/app/modules/content/controllers/content_controller.dart';

class ContentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ContentController>(
      () => ContentController(),
    );
  }
}
