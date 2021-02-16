import 'package:flutter/material.dart';

// A versão mais extensa de escrever o main:
// void main(){
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
      'Are you an unicorn?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trololo App'),
        ),
        body: Column(
          children: <Widget>[
            Text('The question!'),
            RaisedButton(
              child: Text('Option 01'),
                onPressed: null
            ),
            RaisedButton(
                child: Text('Option 02'),
                onPressed: null
            ),
            RaisedButton(
                child: Text('Option 03'),
                onPressed: null
            ),
          ],
        ),
      ),
    );
  }
}