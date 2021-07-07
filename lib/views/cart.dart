import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './homepage.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

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
                  Get.offAll(() => HomePage());
                },
                child: Text('Back Home'))
          ],
        ),
      ),
    );
  }
}