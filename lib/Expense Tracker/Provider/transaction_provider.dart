import 'package:flutter/widgets.dart';
import 'package:provider_expense_tracker/Expense%20Tracker/Models/transaction.dart';

class TransactionProvider with ChangeNotifier {
  final List<Transaction> _transactions = [];
}
