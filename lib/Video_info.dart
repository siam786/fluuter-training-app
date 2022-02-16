import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'colors.dart' as color;

class Video_info extends StatefulWidget {
  const Video_info({ Key? key }) : super(key: key);

  @override
  _Video_infoState createState() => _Video_infoState();
}

class _Video_infoState extends State<Video_info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color.AppColor.gradientFirst,
              color.AppColor.gradientSecond
            ]
          )
        ),
      ),
      
    );
  }
}