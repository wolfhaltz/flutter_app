import 'package:NeuroQuiz/home/widgets/level_button/level_button_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/appbar/app_bar_widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: LevelButtonWidget(
        label: "Médio"
      ),
    );
  }
}
