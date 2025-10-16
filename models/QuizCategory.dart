import '../models/Question.dart';

class Quizcategory {
  final String name;
  final List<Question> questions;

  Quizcategory({required this.name, required this.questions});
}