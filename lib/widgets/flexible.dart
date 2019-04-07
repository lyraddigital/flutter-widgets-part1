import 'package:flutter/material.dart';

class FlexibleTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 0, 0, 200),
        child: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                color: Color.fromARGB(255, 255, 0, 0),
                child: Row(children: [Text('ABC')])
              )
            ),
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
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