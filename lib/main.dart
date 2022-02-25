import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shop/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowMaterialGrid: false,
      title: 'shop',
     theme: ThemeData(
       primarySwatch: Colors.blue,
     ),
      home: homePage(),
    );
  }
}

