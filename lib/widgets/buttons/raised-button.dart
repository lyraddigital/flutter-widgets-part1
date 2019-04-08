import 'package:flutter/material.dart';

class RaisedButtonTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('Click Me'),
        // animationDuration: Duration(seconds: 5),
        color: Theme.of(context).primaryColor,
        textColor: Color.fromARGB(255, 255, 255, 255),
        // highlightColor: Color.fromARGB(255, 255, 0, 0),
        splashColor: Color.fromARGB(255, 0, 255, 0),
        colorBrightness: Brightness.light,
        // disabledColor: Color.fromARGB(255, 195, 80, 0),
        disabledElevation: 1,
        disabledTextColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 10,
        highlightElevation: 16,
        materialTapTargetSize: MaterialTapTargetSize.padded,
        padding: EdgeInsets.only(top: 10, left: 30, right: 30, bottom: 10),
        onPressed: () => { debugPrint('Clicked button') },
        onHighlightChanged: (isHighlighting) => { debugPrint('$isHighlighting')},
      )
    );
  }
}