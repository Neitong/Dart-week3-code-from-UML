// --- Model Classes ---

import 'dart:math';
import 'dart:io';

// The Answer class represents a user's choice and whether it was correct.
class Answer {
  String answerChoice;
  bool isGoodAnswer;

  Answer({
    required this.answerChoice,
    required this.isGoodAnswer,
  });
}

// The Question class represents a single question in the quiz.
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

// The Quiz class manages the questions, answers, and score.
class Quiz {
  final List<Question> questions;
  final List<Answer> userAnswers = [];
  int _currentQuestionIndex = 0;

  Quiz({required this.questions});

  // Getter for the current question
  Question? get currentQuestion {
    if (_currentQuestionIndex < questions.length) {
      return questions[_currentQuestionIndex];
    }
    return null; // Quiz is completed
  }

  // Getter to check if the quiz is finished
  bool get isFinished => _currentQuestionIndex >= questions.length;

  // Method to record a user's answer and advance to the next question.
  void addAnswer(String selectedChoice) {
    if (currentQuestion == null) return; // Quiz already finished

    // 1. Determine if the answer is correct
    bool isCorrect = selectedChoice == currentQuestion!.goodChoice;

    // 2. Create and record the Answer object
    Answer newAnswer = Answer(
      answerChoice: selectedChoice,
      isGoodAnswer: isCorrect,
    );
    userAnswers.add(newAnswer);

    // 3. Move to the next question
    _currentQuestionIndex++;
  }

  // Method to calculate and return the current score.
  int getScore() {
    return userAnswers.where((answer) => answer.isGoodAnswer).length;
  }
}

// -----------------------------------------------------------------------------

// Example Usage (for demonstration)
void main() {
  // 1. Define the quiz questions
  final questions = [
    Question(
      title: "What is the result of 9 * 7?",
      choices: ["63", "56", "72", "49"],
      goodChoice: "63",
    ),
    Question(
      title: "Which programming language is Flutter built with?",
      choices: ["Java", "Python", "Dart", "Swift"],
      goodChoice: "Dart",
    ),
    Question(
      title: "What is the capital of Canada?",
      choices: ["Toronto", "Vancouver", "Ottawa", "Montreal"],
      goodChoice: "Ottawa",
    ),
  ];

  // 2. Initialize the Quiz
  final quiz = Quiz(questions: questions);
  print('--- Welcome to the Dart Quiz! ---');

  // 3. Quiz loop
  while (quiz.currentQuestion != null) {
    Question currentQ = quiz.currentQuestion!;
    print('\n[Question ${quiz.userAnswers.length + 1}/${quiz.questions.length}]');
    print('${currentQ.title}\n');
    
    // Display choices with number mapping
    Map<int, String> optionMap = {};
    for (int i = 0; i < currentQ.choices.length; i++) {
      optionMap[i + 1] = currentQ.choices[i];
      print('[${i + 1}]. ${currentQ.choices[i]}');
    }

    // Get user input
    String? input;
    int? choiceIndex;

    // Input validation loop
    do {
      stdout.write('Select (1-${currentQ.choices.length}): ');
      input = stdin.readLineSync();
      choiceIndex = int.tryParse(input ?? '');
    } while (choiceIndex == null || choiceIndex < 1 || choiceIndex > currentQ.choices.length);
    
    // Get the selected choice string
    String selectedChoice = optionMap[choiceIndex]!;

    // Record the answer and advance
    quiz.addAnswer(selectedChoice);
    
    // Optional feedback
    bool wasCorrect = quiz.userAnswers.last.isGoodAnswer;
    print(wasCorrect ? '✅ Correct!' : '❌ Incorrect. The answer was ${currentQ.goodChoice}.');
  }

  // 4. Final Score
  print('\n=======================================');
  print('          QUIZ COMPLETED! 🥳          ');
  print('Your Final Score is: ${quiz.getScore()} / ${quiz.questions.length}');
  print('=======================================');
}