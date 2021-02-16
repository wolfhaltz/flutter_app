import 'package:flutter/material.dart';

// A versão mais extensa de escrever o main:
// void main(){
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Text('Hello world! :)'),
    );
  }
}