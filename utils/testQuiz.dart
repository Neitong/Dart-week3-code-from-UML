import '../models/answer.dart';
import '../models/Question.dart';
import '../models/quiz.dart';
import 'package:test/test.dart';

void main() {
  group('Answer Class', () {
    test('Correct Answer isGoodAnswer should be true', () {
      final answer = Answer(answerChoice: 'Option A', isGoodAnswer: true);
      expect(answer.isGoodAnswer, isTrue);
    });

    test('Incorrect Answer isGoodAnswer should be false', () {
      final answer = Answer(answerChoice: 'Option B', isGoodAnswer: false);
      expect(answer.isGoodAnswer, isFalse);
      expect(answer.answerChoice, 'Option B');
    });
  });

  group('Question Class', () {
    test('Question attributes should be initialized correctly', () {
      final question = Question(
        title: 'Q1',
        choices: ['A', 'B', 'C'],
        goodChoice: 'B',
      );
      expect(question.title, 'Q1');
      expect(question.choices, hasLength(3));
      expect(question.goodChoice, 'B');
    });
  });

  group('Quiz Class', () {
    late Quiz quiz;
    late List<Question> testQuestions;

    setUp(() {
      testQuestions = [
        Question(
          title: 'What is 2+2?',
          choices: ['3', '4', '5'],
          goodChoice: '4',
        ),
        Question(
          title: 'Capital of Japan?',
          choices: ['Seoul', 'Tokyo', 'Beijing'],
          goodChoice: 'Tokyo',
        ),
      ];
      quiz = Quiz(questions: testQuestions);
    });

    test('Quiz starts with correct initial state', () {
      expect(quiz.questions, hasLength(2));
      expect(quiz.userAnswers, isEmpty);
      expect(quiz.isFinished, isFalse);
      expect(quiz.currentQuestion, equals(testQuestions[0]));
      expect(quiz.getScore(), 0);
    });

    test('Adding a correct answer should increment score and advance question', () {
      quiz.addAnswer('4'); // Correct answer for Q1

      expect(quiz.userAnswers, hasLength(1));
      expect(quiz.userAnswers.first.isGoodAnswer, isTrue);
      expect(quiz.getScore(), 1);
      expect(quiz.currentQuestion, equals(testQuestions[1])); // Advanced to Q2
    });

    test('Adding an incorrect answer should not increment score but still advance question', () {
      quiz.addAnswer('5'); // Incorrect answer for Q1

      expect(quiz.userAnswers, hasLength(1));
      expect(quiz.userAnswers.first.isGoodAnswer, isFalse);
      expect(quiz.getScore(), 0);
      expect(quiz.currentQuestion, equals(testQuestions[1])); // Advanced to Q2
    });

    test('Quiz should finish after answering all questions', () {
      quiz.addAnswer('4'); // Q1 Correct
      expect(quiz.isFinished, isFalse);

      quiz.addAnswer('Seoul'); // Q2 Incorrect

      expect(quiz.isFinished, isTrue);
      expect(quiz.currentQuestion, isNull);
      expect(quiz.getScore(), 1);
      expect(quiz.userAnswers.length, 2);
    });
  });
}