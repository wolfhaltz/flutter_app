import 'package:NeuroQuiz/core/app_gradients.dart';
import 'package:NeuroQuiz/core/app_text_styles.dart';
import 'package:NeuroQuiz/home/widgets/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            decoration: BoxDecoration(gradient: AppGradients.linear),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        Text.rich(
                            TextSpan(
                                text: "Hello there!\nYou're ", style: AppTextStyles.title,
                                children: [
                                  TextSpan(
                                      text: "awesome ", style: AppTextStyles.titleBold
                                  ),
                                  TextSpan(
                                      text: " today :)", style: AppTextStyles.title
                                  )
                                ]
                            )
                        ),
                        Container(
                          height: 58,
                          width: 58,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://avatars.githubusercontent.com/u/37088290?v=4"
                                  )
                              )
                          ),
                        )
                      ]
                  ),
                  ScoreCardWidget()
                ],
              ),
            ),
          )
      );
}
