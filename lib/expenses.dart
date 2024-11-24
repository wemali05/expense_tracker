import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
 final List<Expense> _registeredExpenses  = [
  Expense(title: 'Flutter tutorila', amount: 19.99, date: DateTime.now(), category: Category.work),
  Expense(title: 'Cinema', amount: 15.89, date: DateTime.now(), category: Category.leisure)
 ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('Title here'),
          Text('Chart here...'),
          Text('Expenses List')
        ],
      ),
    );
  }
}
