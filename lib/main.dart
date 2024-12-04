import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      theme: ThemeData().copyWith(
        // useMaterial3: true,
        scaffoldBackgroundColor: const Color.fromARGB(255, 153, 153, 228)
      ),
      home: const Expenses(),
    ),
  );
}
