import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/aneh_controller.dart';

class AnehView extends GetView<AnehController> {
  const AnehView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnehView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AnehView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
