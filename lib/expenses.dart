import 'package:expense_tracker_app/expenses_list.dart';
import 'package:expense_tracker_app/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        category: Category.work,
        title: "Flutter Course",
        amount: 100,
        date: DateTime.now()),
    Expense(
        category: Category.food,
        title: "pizza",
        amount: 10,
        date: DateTime.now()),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("The Chart..."),
          Expanded(child: ExpensesList(expenses: _registeredExpenses)),
        ],
      ),
    );
  }
}
