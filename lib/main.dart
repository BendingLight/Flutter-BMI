import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bmi/Input_page.dart';
import 'package:flutter_bmi/constants.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "BMI",
      theme: ThemeData.dark().copyWith(
        primaryColor: kAppBackgroundColor,
        scaffoldBackgroundColor: kAppBackgroundColor,
      ),
      home: InputPage(),
    );
  }
}
