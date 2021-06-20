import 'package:charts_tests/app/modules/home/binding.dart';
import 'package:charts_tests/app/modules/home/page.dart';
import 'package:charts_tests/routes/pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    initialBinding: HomeBinding(),
    initialRoute: Routes.HOME,
  ));
}
