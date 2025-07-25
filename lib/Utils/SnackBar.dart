import 'package:flutter/material.dart';
import 'package:get/get.dart';

void customSnackBar (){
  Get.snackbar("ashish",
   "ashish",
   snackPosition: SnackPosition.TOP,
   backgroundColor: Colors.purple,
  animationDuration: Duration(seconds: 3),
  duration: Duration(seconds: 10),
  icon: Icon(Icons.notifications,
  size: 30,
  color: Colors.white,
  ),
  dismissDirection: DismissDirection.horizontal
  );
  
}