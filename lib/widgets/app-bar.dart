import 'package:flutter/material.dart';

class AppBarTestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(         
            icon: Icon(Icons.shopping_cart),         
            tooltip: 'Open shopping cart',
            onPressed: () {},
          ),
        ],
        // automaticallyImplyLeading: true,
        backgroundColor: Color.fromARGB(255, 49, 118, 181),
        bottom: PreferredSize(
          preferredSize: Size(50, 100),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
            height: 100,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Color.fromARGB(255, 0, 0, 255),
                  ),
                ),
              ],
            )
          )
        ),
        bottomOpacity: 0.4,
        brightness: Brightness.dark,
        centerTitle: false,
        elevation: 8,
        flexibleSpace: 
          FlexibleSpaceBar(
            title: Text('What z?')
          ),
        leading: IconButton(
          icon: Icon(Icons.playlist_play),
          tooltip: 'Air it',
          onPressed: () => {},
        ),
        title: Text('Lyrad Digital'),
        primary: true,
        // titleSpacing: 16,
        // textTheme: Theme.of(context).textTheme,
        // toolbarOpacity: 0.5,
      ),
      //  drawer: Container(width: 100, color: Theme.of(context).primaryColor),
    );
  }
}