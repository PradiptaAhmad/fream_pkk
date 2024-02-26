import 'package:flutter/material.dart';
import 'package:fream/common/routes/app_pages.dart';
import 'package:get/get.dart';

void main() {
    
  runApp(GetMaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    initialRoute: AppPages.INITIAL,
    getPages: AppPages.routes,
  ));
}
