import 'package:NeuroQuiz/home/widgets/chart/chart_widget.dart';
import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          children:[
              Expanded(
                flex:1,
                child: ChartWidget()
              ),
              Expanded(
                  flex:3,
                  child:
                    Padding(
                      padding: const EdgeInsets.only(left:24),
                      child: Column(
                       children: [
                         Text("Let's start"),
                         Text("FInish the challenges and gain knowledge!")
                       ],
                      )
                    )
              )
            ]
        )
    );
  }
}
