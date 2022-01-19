import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/detail2_controller.dart';

class Detail2View extends GetView<Detail2Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail2View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Detail2View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
