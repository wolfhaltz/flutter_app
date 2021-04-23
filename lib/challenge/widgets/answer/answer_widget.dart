import 'package:NeuroQuiz/core/app_colors.dart';
import 'package:NeuroQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class AnswerWidget extends StatelessWidget {
  final String title;
  final bool isRight;
  final bool isSelected;

  AnswerWidget({Key? key,
    required this.title,
    this.isRight = false,
    this.isSelected = false
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.fromBorderSide(BorderSide(color: AppColors.border))
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: Text(title,style: AppTextStyles.body)),
            Container(
              width: 24,
              height: 24,
              child: Icon(Icons.check),
            )
          ],
        ),
      ),
    );
  }
}
