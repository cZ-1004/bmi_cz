import 'package:flutter/material.dart';

class ResultsPageArguments {
  final String bmiResult;
  final String resultText;
  final String interpretation;

  ResultsPageArguments(
      {required this.bmiResult,
        required this.resultText,
        required this.interpretation});
}