import 'package:NeuroQuiz/core/app_text_styles.dart';
import 'package:NeuroQuiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Questão 04", style: AppTextStyles.body,),
              Text("de 10", style: AppTextStyles.body,)
            ],
          ),
          SizedBox(height: 16),
          ProgressIndicatorWidget(value: 0.7)
        ],
      ),
    );
  }
}
