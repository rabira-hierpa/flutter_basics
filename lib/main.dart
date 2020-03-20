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
      body: Container(
        child: Text('Hello'),
        color: Colors.indigoAccent[100],
        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20.0),

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
