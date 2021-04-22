import 'package:NeuroQuiz/core/app_colors.dart';
import 'package:NeuroQuiz/core/app_images.dart';
import 'package:NeuroQuiz/core/app_text_styles.dart';
import 'package:NeuroQuiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuizCardWidget extends StatelessWidget {

  const QuizCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
            border: Border.fromBorderSide(BorderSide(color: AppColors.border)),
            color: AppColors.white,
            borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 20, width: 20, child: Image.asset(AppImages.blocks)
            ),
            SizedBox(height: 15),
            Text("Gerenciamento de Estado", style: AppTextStyles.heading15),
            SizedBox(height: 15),
            Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Text("3 de 10", style: AppTextStyles.body11)
                  ),
                  Expanded(
                    flex: 4,
                    child: ProgressIndicatorWidget(value: 0.3)
                  )
                ]
            )
          ],
        )
    );
  }
}