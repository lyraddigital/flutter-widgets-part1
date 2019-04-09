import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class ScaffoldTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messing with Widgets'),
      ),
      backgroundColor: Color.fromARGB(255, 200, 200, 200),
      body: Center(
        child: Text('Hello World')
      ),
      bottomNavigationBar: Container(
        color: Color.fromARGB(255, 40, 40, 40),
        height: 100
      ),
      drawer: Container(
        color: Color.fromARGB(255, 20, 175, 250),  
        width: 100
      ),
      // drawerDragStartBehavior: DragStartBehavior.start,
      endDrawer: Container(
        color: Color.fromARGB(255, 20, 175, 40),  
        width: 100
      ),
      floatingActionButton: RaisedButton(
        child: Text('Tweet'),
        onPressed: () => {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      persistentFooterButtons: <Widget>[
        RaisedButton(
          onPressed: () => {}, 
          color: Theme.of(context).primaryColor,
          child: Text(
            'Yes',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))
          )
        ),
        RaisedButton(
          onPressed: () => {}, 
          color: Color.fromARGB(255, 255, 0, 0),
          child: Text(
            'No',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))
          ),
        )
      ],
    );
  }
}