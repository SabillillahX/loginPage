import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kocak_controller.dart';

class KocakView extends GetView<KocakController> {
  const KocakView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KocakView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'KocakView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
