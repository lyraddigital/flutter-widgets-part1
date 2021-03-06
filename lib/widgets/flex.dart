import 'package:flutter/material.dart';

class FlexTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container( 
      height: 100,
      color: Color.fromARGB(255, 0, 0, 200),
      child: Flex(
        direction: Axis.vertical,
        textDirection: TextDirection.rtl,
        mainAxisSize: MainAxisSize.max,
        verticalDirection: VerticalDirection.up,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
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