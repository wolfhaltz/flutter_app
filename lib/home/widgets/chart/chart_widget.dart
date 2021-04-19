import 'package:NeuroQuiz/core/app_colors.dart';
import 'package:flutter/material.dart';

class ChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      child: Stack(
        children: [
          Container(
            height: 80,
            width: 80,
            child: CircularProgressIndicator(
              strokeWidth: 10,
              value: .75,
              backgroundColor: AppColors.chartSecondary,
              valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
            ),
          )
        ],
      )
    );
  }
}
