import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "DevQuiz",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Allow allow"),
            ),
            body: Center(
                child: Container(
                  color: Colors.black,
                  child: Text(
                      "Hello there! You're awesome today (like always). How are you?",
                      style: TextStyle(fontSize: 24, color: Colors.white)
                  ),
                )
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            )
        )
    );
  }
}