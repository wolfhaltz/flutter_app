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
                  decoration: BoxDecoration(color: Colors.purple, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                      "Hello there!\nYou're awesome today (like always).\nHow are you?",
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