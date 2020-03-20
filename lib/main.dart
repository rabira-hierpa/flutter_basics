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
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text('Flutter is cool') ,

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
