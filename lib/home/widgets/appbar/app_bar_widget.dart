import 'package:NeuroQuiz/core/app_gradients.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            decoration: BoxDecoration(
                gradient: AppGradients.linear,
            ),
            child: Row(
                children:[
                  Text("Hello there!\nYou're awesome today :)"),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://avatars.githubusercontent.com/u/37088290?v=4"
                        )
                      )
                    ),
                  )
                ]
            )
          )
      );
}
