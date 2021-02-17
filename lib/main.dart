import 'package:flutter/material.dart';

// A versão mais extensa de escrever o main:
// void main(){
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // É aqui que coloco as funções que vão ser usadas:
  void answerQuestion(){
    print('Answer chosen!');
  }

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
            Text(
                questions.elementAt(0),
            ),
            RaisedButton(
              child: Text('Option 01'),
                onPressed: ()=> { print('Aerial function!')},
            ),
            RaisedButton(
                child: Text('Option 02'),
                onPressed: answerQuestion
            ),
            RaisedButton(
                child: Text('Option 03'),
                onPressed: answerQuestion
            ),
          ],
        ),
      ),
    );
  }
}