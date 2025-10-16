class Question {
  String title;
  List<String> choices;
  String goodChoice; // The correct choice

  Question({
    required this.title,
    required this.choices,
    required this.goodChoice,
  });
}