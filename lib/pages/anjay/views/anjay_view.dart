import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/anjay_controller.dart';

class AnjayView extends GetView<AnjayController> {
  const AnjayView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnjayView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AnjayView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
