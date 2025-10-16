import 'dart:io';
import './models/Answer.dart';
import './models/Question.dart';
import './models/Quiz.dart';
import './models/QuizCategory.dart';
import './data/dartProgrammingQuiz.dart';
import './data/mathQuiz.dart';
import './data/javascriptQuiz.dart';
import './data/cppQuiz.dart';
import './data/reactQuiz.dart';
import './data/nextjsQuiz.dart' ;
import './data/backendQuiz.dart';
import './data/flutterQuiz.dart';
import './data/expressJsQuiz.dart';
import './data/nodeJsQuiz.dart';
import './data/mongoDbQuiz.dart';

String getUserSelection(Question question) {
  
  Map<int, String> optionMap = {};
  for (int i = 0; i < question.choices.length; i++) {
    optionMap[i + 1] = question.choices[i];
    print('[${i + 1}]. ${question.choices[i]}');
  }

  String? input;
  int? choiceIndex;

  // Input validation loop
  do {
    stdout.write('\n>>> Select (1-${question.choices.length}): ');
    input = stdin.readLineSync();
    choiceIndex = int.tryParse(input ?? '');


    if (choiceIndex == null || choiceIndex < 1 || choiceIndex > question.choices.length) {
      print('Invalid input. Please enter a number between 1 and ${question.choices.length}.');
    }
  } while (choiceIndex == null || choiceIndex < 1 || choiceIndex > question.choices.length);

  return optionMap[choiceIndex]!;
}



void main() {

  
  // 2. Create the list of Quiz Categories
  final List<Quizcategory> categories = [
    Quizcategory(name: "Dart Programming Quiz", questions: dartQuestions),
    Quizcategory(name: "General Knowledge & Math Quiz", questions: mathQuestions),
    Quizcategory(name: "JavaScript Quiz", questions: javascriptQuestions),
    Quizcategory(name: "C++ Programming Quiz", questions: cppQuestions),
    Quizcategory(name: "React Quiz", questions: reactQuestions),
    Quizcategory(name: "Next.js Quiz", questions: nextjsQuestions),
    Quizcategory(name: "Backend Development Quiz", questions: backendQuestions),
    Quizcategory(name: "Flutter Quiz", questions: flutterQuestions),
    Quizcategory(name: "Express.js Quiz", questions: expressjsQuestions),
    Quizcategory(name: "Node.js Quiz", questions: nodejsQuestions),
    Quizcategory(name: "MongoDB Quiz", questions: mongodbQuestions),


  ];

  print('=' * 40);
  print('------  Welcome to the Quiz CLI!  ------');
  print('=' * 40);

  // 3. Category Selection Loop
  print('\nPlease select a quiz category: \n');
  
  Map<int, Quizcategory> categoryMap = {};
  for (int i = 0; i < categories.length; i++) {
    categoryMap[i + 1] = categories[i];
    print('[${i + 1}]. ${categories[i].name}');
  }

  String? input;
  int? categoryIndex;
  
  // Input validation for category choice
  do {
    stdout.write('\n>>> Enter the category number: ');
    input = stdin.readLineSync();
    categoryIndex = int.tryParse(input ?? '');
    
    if (categoryIndex == null || categoryIndex < 1 || categoryIndex > categories.length) {
      print('Invalid selection. Please choose a number between 1 and ${categories.length}.');
    }
  } while (categoryIndex == null || categoryIndex < 1 || categoryIndex > categories.length);

  // 4. Initialize the Quiz with the selected category's questions
  final selectedCategory = categoryMap[categoryIndex]!;
  final quiz = Quiz(questions: selectedCategory.questions);
  
  print('\n Starting: ${selectedCategory.name}');
  print('Total Questions: ${quiz.questions.length}');


  while (quiz.currentQuestion != null) {
    Question currentQ = quiz.currentQuestion!;
    int qNum = quiz.userAnswers.length + 1;
    
    print('\n' + '-' * 40);
    print('QUESTION $qNum: ${currentQ.title}');
    
    // Get user selection using the helper function
    String selectedChoice = getUserSelection(currentQ);

    // Record the answer and advance
    quiz.addAnswer(selectedChoice);
    
    // Feedback
    bool wasCorrect = quiz.userAnswers.last.isGoodAnswer;
    if (wasCorrect) {
      print('\n✅ CORRECT! Keep going...');
    } else {
      print('\n❌ INCORRECT! The correct answer was: ${currentQ.goodChoice}.');
    }
  }

  // 6. Final Score
  print('\n' + '=' * 40);
  print('          QUIZ COMPLETED!           ');
  print('Quiz Name: ${selectedCategory.name}');
  print('Your Final Score is: ${quiz.getScore()} / ${quiz.questions.length}');
  print('\n' + '=' * 40);

}