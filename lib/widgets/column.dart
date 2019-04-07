import 'package:flutter/material.dart';

class ColumnTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container( 
      width: 100,
      color: Color.fromARGB(255, 0, 0, 200),
      child: Column(
        textDirection: TextDirection.rtl,
        mainAxisSize: MainAxisSize.max,
        verticalDirection: VerticalDirection.up,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.alphabetic,
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 255, 0, 0),
            child: Text('ABC')
          ),
          Container(
            color: Color.fromARGB(255, 0, 255, 0),
            child: Text('DEF')
          )
        ],
      )
    );
  }
}