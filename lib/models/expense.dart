import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category {food, travel, leisure, work }

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.category,
    required this.date,
  }) : Id = uuid.v4();

  final String Id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
