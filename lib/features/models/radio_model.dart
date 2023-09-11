import 'dart:ui';

import 'package:flutter/material.dart';

class RadioaModel{
  String title;
  Color? color;
  RadioaModel({
    required this.title,
    this.color,
  });
}
List<RadioaModel> listRadio=[
  RadioaModel(
    title: 'Weight Loss',
    color: Colors.red,
  ),
  RadioaModel(
    title: 'Better Sleeping Habit',
    color: Colors.white24,
  ),

  RadioaModel(
    title: 'Track My Nutrition',
    color: Colors.white24,
  ),
  RadioaModel(
    title: 'Improvr Overall Fitness',
    color: Colors.white24,
  ),
];
//radio buttoan