import 'Answer.dart';
import 'Question.dart';

class Quiz {
  final List<Question> questions;
  final List<Answer> userAnswers = [];
  int _currentQuestionIndex = 0;

  Quiz({required this.questions});

  // Getter
  Question? get currentQuestion {
    if (_currentQuestionIndex < questions.length) {
      return questions[_currentQuestionIndex];
    }
    return null; // Quiz is completed
  }

  // Getter to check if the quiz is finished
  bool get isFinished => _currentQuestionIndex >= questions.length;

  // Method to record a user's answer
  void addAnswer(String selectedChoice) {
    if (currentQuestion == null) return; 

    bool isCorrect = selectedChoice == currentQuestion!.goodChoice;

    Answer newAnswer = Answer(
      answerChoice: selectedChoice,
      isGoodAnswer: isCorrect,
    );
    userAnswers.add(newAnswer);

    _currentQuestionIndex++;
  }

  int getScore() {
    return userAnswers.where((answer) => answer.isGoodAnswer).length;
  }
}
