import '../models/Question.dart';

final javascriptQuestions = [
  Question(
    title: "Which keyword is used to declare a block-scoped variable in modern JavaScript?",
    choices: ["var", "const", "let", "static"],
    goodChoice: "let"
  ),
  Question(
    title: "What is the correct syntax for an arrow function with a single parameter and a single return statement?",
    choices: [
      "func => { return func; }",
      "function(func) => func;",
      "(func) => func",
      "func = > func"
    ],
    goodChoice: "(func) => func"
  ),
  Question(
    title: "What does the `===` operator check in JavaScript?",
    choices: [
      "Only value equality.",
      "Value and type equality.",
      "Value and memory reference.",
      "Existence of the variable."
    ],
    goodChoice: "Value and type equality."
  ),
  Question(
    title: "What method is used to add a new element to the end of an array?",
    choices: ["shift()", "push()", "pop()", "add()"],
    goodChoice: "push()"
  ),
  Question(
    title: "What is the term for JavaScript's ability to run code after a time delay without blocking the main thread?",
    choices: ["Synchronous", "Asynchronous", "Threading", "Non-blocking I/O"],
    goodChoice: "Asynchronous"
  ),
  Question(
    title: "Which built-in object is used to perform mathematical tasks in JavaScript?",
    choices: ["Calculate", "Math", "Number", "Array"],
    goodChoice: "Math"
  ),
  Question(
    title: "In JavaScript, what is a closure?",
    choices: [
      "A type of loop.",
      "A function bundled with its lexical environment.",
      "An object used for file handling.",
      "A method to terminate program execution."
    ],
    goodChoice: "A function bundled with its lexical environment."
  ),
  Question(
    title: "What will `typeof []` return in JavaScript?",
    choices: ["array", "object", "list", "undefined"],
    goodChoice: "object"
  ),
  Question(
    title: "Which method prevents any extensions (like new properties) from being added to an object?",
    choices: ["Object.freeze()", "Object.preventExtensions()", "Object.seal()", "Object.lock()"],
    goodChoice: "Object.preventExtensions()"
  ),
  Question(
    title: "What is the result of `'5' + 5` in JavaScript?",
    choices: ["10", "'55'", "'10'", "Error"],
    goodChoice: "'55'"
  ),
];