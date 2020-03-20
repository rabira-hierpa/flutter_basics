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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Columns in Flutter',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 36),)
            ],
          ),
          Container(
            child: Text('First Container'),
            padding: EdgeInsets.all(20.0),
            color: Colors.indigoAccent,
          ),
          Container(
            child: Text('Second Container'),
            padding: EdgeInsets.all(20.0),
            color: Colors.amberAccent,
          ),
          Container(
            child: Text('Third Container'),
            padding: EdgeInsets.all(20.0),
            color: Colors.redAccent,
          ),
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
