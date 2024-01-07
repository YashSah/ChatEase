
import 'package:chatease/services/auth/auth_gate.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashController extends GetxController{

  @override
  void onInit() {
    super.onInit();
    splashController();
  }

  void splashController () {
    Future.delayed(Duration(seconds: 3), () {
      Get.offAll(AuthGate());
    });
  }
}