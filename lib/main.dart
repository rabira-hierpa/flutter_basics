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
        child: Center(
//          child:Image.asset('assets/img/space-1.jpg'),
          //child: Imange.network('https://www.splash.com/space-backgroudn.png')
          child: FlatButton(
            onPressed: (){
              print('You clicked a flat button');
            },
            child: Text('I\'m a flat button',style: TextStyle(color: Colors.white),),
            color: Colors.indigoAccent[100],
          )
        ),
        padding: EdgeInsets.all(0.0),
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
