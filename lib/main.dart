import 'package:flutter/material.dart';
import 'package:expense_tracker_app/widgets/expenses.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
      scaffoldBackgroundColor: const Color.fromARGB(255, 187, 227, 239), // Only changes background color
    ),
    home: const Expenses(),
  ));
}
