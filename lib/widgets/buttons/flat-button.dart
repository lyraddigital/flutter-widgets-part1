import 'package:flutter/material.dart';

class FlatButtonTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        child: Text('Click Me'),
        color: Theme.of(context).primaryColor,
        textColor: Color.fromARGB(255, 255, 255, 255),
        // highlightColor: Color.fromARGB(255, 255, 0, 0),
        splashColor: Color.fromARGB(255, 0, 255, 0),
        colorBrightness: Brightness.light,
        disabledColor: Color.fromARGB(255, 195, 80, 0),
        disabledTextColor: Color.fromARGB(255, 255, 255, 255),
        materialTapTargetSize: MaterialTapTargetSize.padded,
        padding: EdgeInsets.only(top: 10, left: 30, right: 30, bottom: 10),
        onPressed: null, // () => { debugPrint('Clicked button') },
        onHighlightChanged: (isHighlighting) => { debugPrint('$isHighlighting')},
      )
    );
  }
}