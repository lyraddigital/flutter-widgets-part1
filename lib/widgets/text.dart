import 'package:flutter/material.dart';

class TextTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Color.fromARGB(255, 0, 175, 0),
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(20),
        child: Text(
          'Messing with Text',
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,
            // decorationColor: Color.fromARGB(100, 0, 0, 0),
            decorationStyle: TextDecorationStyle.wavy,
            wordSpacing: 15,
            letterSpacing: 3,

            fontStyle: FontStyle.italic,
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold
          ),
        )
      )
    );
  }
}