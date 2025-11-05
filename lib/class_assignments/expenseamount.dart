//3) Create a Program That Reads List of Expenses Amount Using User Input and Print Total
import 'dart:io';

void main() {
  // Create an empty list to store expenses
  List<double> expenses = [];

  print('Enter number of expenses:');
  int n = int.parse(stdin.readLineSync()!);

  // Get user input for expenses
  for (int i = 0; i < n; i++) {
    print('Enter expense $i:');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  // Calculate and print the total expenses
  double total = expenses.reduce((a, b) => a + b);
  print('Total expenses: \$${total.toStringAsFixed(2)}');
}
