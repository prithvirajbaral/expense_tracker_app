import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category { travel, food, leisure, work }

class Expense {
  Expense(
      {required this.category,
      required this.title,
      required this.amount,
      required this.date})
      : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
