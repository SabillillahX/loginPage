import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/col_controller.dart';

class ColView extends GetView<ColController> {
  const ColView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ColView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
