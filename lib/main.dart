import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(home: HomeScreen()));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Beginner'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: Row(
//        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
        children: <Widget>[
          Text('Hello Row'),
          FlatButton(
              onPressed: () {},
              color: Colors.indigoAccent,
              child: Text('Rows in flutter')),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(10.0),
            child: Text('Insid a container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add, size: 24),
        backgroundColor: Colors.red[900],
        onPressed: () {
          print('Button Clicked');
        },
        tooltip: 'Add',
      ),
    );
  }
}
