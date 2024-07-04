import 'package:flutter/material.dart';

abstract class CardListDataSource {
  static const List<String> titles = [
    'Savva',
    'Olluco',
    'Loona',
    'Folk',
    'White rabbit',
    'Sage',
    'Maya',
    'Jun',
    'Onest',
    'Probka на Цветном',
    'Savva',
    'Olluco',
    'Loona',
    'Folk',
    'White rabbit',
    'Sage',
    'Maya',
    'Jun',
    'Onest',
    'Probka на Цветном',
  ];

  static const List<Gradient> gradients = [
    LinearGradient(
      colors: [Colors.red, Colors.orange],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    LinearGradient(
      colors: [Colors.blue, Colors.purple],
      begin: Alignment.topRight,
      end: Alignment.bottomLeft,
    ),
    LinearGradient(
      colors: [Colors.yellow, Colors.green],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    ),
    LinearGradient(
      colors: [Colors.pink, Colors.redAccent],
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
    ),
    LinearGradient(
      colors: [Colors.teal, Colors.cyan],
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
    ),
  ];
}
