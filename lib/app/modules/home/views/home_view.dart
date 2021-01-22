import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:get_demo/app/modules/home/controllers/home_controller.dart';
import 'package:get_demo/generated/locales.g.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.title_home.tr),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'HomeView is working',
              style: TextStyle(fontSize: 20),
            ),
            FlatButton(
              onPressed: () => controller.navToContent(),
              child: Text(LocaleKeys.buttons_enter.tr),
              color: Colors.lightBlueAccent,
            )
          ],
        ),
      ),
    );
  }
}
