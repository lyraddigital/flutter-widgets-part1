import 'package:flutter/material.dart';

class ContainerTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 0, 255, 0),
      // decoration: BoxDecoration(
      //   image: DecorationImage(
      //     image: NetworkImage('https://lyraddigital.com/assets/images/extrasmallwidth/face-medium.png'),
      //     centerSlice: Rect.fromLTRB(270.0, 180.0, 1360.0, 730.0),
      //   ),
      // ),
      // constraints: BoxConstraints(
      //   maxHeight: 80,
      //   // minHeight: 30,
      //   // maxWidth: 300,
      //   // minWidth: 100
      // ),
      alignment: Alignment.center,
      // width: 200,
      // height: 60,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(20),
      child: Text('Testing Container Sizing')
    );
  }
}