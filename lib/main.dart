import 'package:flutter/material.dart';
import 'pallete.dart';
import 'input_page.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Palette.pcolor,
          appBarTheme: AppBarTheme(
            backgroundColor: Palette.pcolor,
          ),
          scaffoldBackgroundColor: Palette.pcolor,
          textTheme: TextTheme(
            bodyText1: TextStyle(color: Color(0xffffffff)),
          )),
      home: InputPage(),
    );
  }
}


