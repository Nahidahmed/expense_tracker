import 'package:uuid/uuid.dart';

final uuid = Uuid();

enum Category { food, liesure, travel, work }

class Expense {
  Expense({
    required this.title,
    required this.amt,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final double amt;
  final DateTime date;
  final Category category;
}
