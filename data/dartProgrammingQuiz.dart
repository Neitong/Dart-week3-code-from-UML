import '../models/Question.dart';

final dartQuestions = [
    Question(
      title: "Which programming language is Flutter built with?",
      choices: ["Java", "Python", "Dart", "Swift"], 
      goodChoice: "Dart"
    ),
    Question(
      title: "Which keyword is used to declare a variable that can be assigned only once?", 
      choices: ["var", "const", "final", "static"], 
      goodChoice: "final"
    ),
    Question(
      title: "What is the entry point function for a standalone Dart application?", 
      choices: ["start()", "run()", "main()", "execute()"], 
      goodChoice: "main()"
    ),
    Question(
      title: "What is the primary purpose of the 'await' keyword in Dart?", 
      choices: ["To force synchronous execution.", "To pause execution until a Future completes.", "To define a function as asynchronous.", "To handle exceptions in asynchronous code."], 
      goodChoice: "To pause execution until a Future completes."
    ),
    Question(
      title: "What does the null-aware operator `??` do in Dart?", 
      choices: ["Checks if two values are equal.", "Assigns a value only if the variable is currently null.", "Returns the left operand if it is not null; otherwise, returns the right operand.", "Throws an exception if the left operand is null."], 
      goodChoice: "Returns the left operand if it is not null; otherwise, returns the right operand."
    ),
  ];