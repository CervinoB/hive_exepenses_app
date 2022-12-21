import 'package:hive/hive.dart';

part 'transaction.g.dart';

class Transaction {
  late String name;
  late DateTime createdDate;
  late bool isExpense = true;
  late double amount;
}
