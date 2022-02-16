import 'package:flutter/material.dart';
import 'package:shop/Video_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      title: 'shop',
     theme: ThemeData(
       primarySwatch: Colors.blue,
     ),
      home: Video_info(),
    );
  }
}

