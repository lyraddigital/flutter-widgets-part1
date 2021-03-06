import 'package:flutter/material.dart';
import 'widgets/container.dart';
import 'widgets/row.dart';
import 'widgets/column.dart';
import 'widgets/flex.dart';
import 'widgets/expanded.dart';
import 'widgets/flexible.dart';
import 'widgets/text.dart';
import 'widgets/scaffold.dart';
import 'widgets/app-bar.dart';
import 'widgets/buttons/raised-button.dart';
import 'widgets/buttons/flat-button.dart';
import 'widgets/buttons/dropdown-button.dart';
import 'widgets/scrollable/list-view.dart';

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
        body: ListViewTestWidget(),
      ),
    );
  }
}