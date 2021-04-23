import 'package:NeuroQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:NeuroQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(
          children: [
            Text(title, style: AppTextStyles.heading),
            SizedBox(height: 24),
            AnswerWidget(title: "Possibilita a criação de aplicativos compilados naturalmente?")
          ],
        ),
      ),
    );
  }
}
