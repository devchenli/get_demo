import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:get_demo/app/modules/content/controllers/content_controller.dart';
import 'package:get_demo/generated/locales.g.dart';

class ContentView extends GetView<ContentController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.title_content.tr),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ContentView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
