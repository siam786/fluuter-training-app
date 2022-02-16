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
              color.AppColor.gradientFirst.withOpacity(0.9),
              color.AppColor.gradientSecond
            ],
            begin: const FractionalOffset(0.0, 0.9),
            end: Alignment.topRight
          )
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 70,left: 30,right: 30),
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Column(
                children: [
                 Row(
                    children: [
                      Icon(Icons.arrow_back_ios,size: 20,
                  color: color.AppColor.secondPageIconColor),
                  Expanded(child: Container()),
                  Icon(Icons.info_outline,size: 20,
                  color: color.AppColor.secondPageIconColor),
                    ],
                 )
                ],
              ),
            )
          ],
        ),
      ),
      
    );
  }
}