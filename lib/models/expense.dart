import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
  }) : Id = uuid.v4();

  final String Id;
  final String title;
  final double amount;
  final DateTime date;
}
