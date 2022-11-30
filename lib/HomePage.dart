import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('آموزش Getx')),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.defaultDialog(
                title: 'dialog',
              backgroundColor: Colors.white30,
                middleText: 'this is getx dialog',
              );
            },
            child: Text('show dialog')),
      ),
    );
  }
}
