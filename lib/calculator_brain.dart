import 'dart:math';

import 'package:flutter/cupertino.dart';

class CalculatorBrain {
  CalculatorBrain({@required this.height, @required this.weight});

  double _bmi;
  final int height;
  final int weight;

  String getResult(){
    _bmi = weight/pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }

  String getLabel(){
    if(_bmi>25){
      return "OVERWEIGHT";
    }else if(_bmi<18.5){
      return "UNDERWEIGHT";
    }else{
      return "NORMAL";
    }
  }

  String getInterpretation(){
    if(_bmi>25){
      return "You have higher than normal body weight.\nTry to exercise more.";
    }else if(_bmi<18.5){
      return "You have normal body weight.\nGood job!";
    }else{
      return "You have lesser than normal body weight.\nYou can eat a bit more.";
    }
  }
}