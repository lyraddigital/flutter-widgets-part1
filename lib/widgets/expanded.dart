import 'package:flutter/material.dart';

class ExpandedTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 0, 0, 200),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 255, 0, 0),
                child: Row(children: [Text('ABC')])
              )
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 0, 255, 0),
                child: Row(children: [Text('DEF')])
              )
            )
          ],
        )
    );
  }
}