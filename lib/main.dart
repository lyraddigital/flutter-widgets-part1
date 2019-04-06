import 'package:flutter/material.dart';
import 'widgets/container.dart';
import 'widgets/row.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Tests',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Messing with Widgets'),
        ),
        body: RowTestWidget()
      ),
    );
  }
}