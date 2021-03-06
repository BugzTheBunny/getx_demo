import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/controllers/homeController.dart';

class Cart extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text('Back to store')),
            ElevatedButton(
                onPressed: () {
                  Get.offAllNamed('/homepage', arguments: {'Slava!'});
                },
                child: Text('Back Home'))
          ],
        ),
      ),
    );
  }
}
