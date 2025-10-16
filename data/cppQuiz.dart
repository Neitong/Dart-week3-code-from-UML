import '../models/Question.dart';

final cppQuestions = [
  Question(
    title: "Which operator is used to access the members of a structure or class using a pointer to that object?",
    choices: ["*", "&", "->", "."],
    goodChoice: "->"
  ),
  Question(
    title: "What is the primary function of the `new` operator in C++?",
    choices: [
      "To declare a new variable.",
      "To allocate memory dynamically at runtime.",
      "To create a new file.",
      "To redefine an existing function."
    ],
    goodChoice: "To allocate memory dynamically at runtime."
  ),
  Question(
    title: "In C++, which keyword is used to prevent a class from being inherited?",
    choices: ["static", "abstract", "final", "sealed"],
    goodChoice: "final" // C++11 and later
  ),
  Question(
    title: "What is the name of the header file used for standard input and output operations (like `cout` and `cin`)?",
    choices: ["<stdio.h>", "<iostream>", "<stdlib.h>", "<string>"],
    goodChoice: "<iostream>"
  ),
  Question(
    title: "Which object-oriented concept allows a single function name to perform different actions based on context (like parameter types)?",
    choices: ["Encapsulation", "Inheritance", "Abstraction", "Polymorphism"],
    goodChoice: "Polymorphism"
  ),
  Question(
    title: "In C++, what is a virtual function?",
    choices: [
      "A function that is never implemented.",
      "A function that must be inherited.",
      "A function whose call is resolved at runtime.",
      "A function that cannot be overloaded."
    ],
    goodChoice: "A function whose call is resolved at runtime."
  ),
  Question(
    title: "The `std::vector` class stores its elements contiguously in memory. What standard library is `std::vector` part of?",
    choices: ["STL (Standard Template Library)", "OOP (Object-Oriented Programming)", "ABI (Application Binary Interface)", "GDB (GNU Debugger)"],
    goodChoice: "STL (Standard Template Library)"
  ),
  Question(
    title: "What is the correct way to deallocate memory reserved using the `new` operator?",
    choices: ["delete", "free()", "remove", "dealloc"],
    goodChoice: "delete"
  ),
  Question(
    title: "What does the `const` keyword primarily mean when applied to a variable?",
    choices: [
      "The variable must be initialized immediately.",
      "The variable is stored in read-only memory.",
      "The variable's value cannot be changed after initialization.",
      "The variable has static scope."
    ],
    goodChoice: "The variable's value cannot be changed after initialization."
  ),
  Question(
    title: "What is the size of the `char` data type in C++ (guaranteed by the standard)?",
    choices: ["1 byte", "2 bytes", "4 bytes", "Depends on the system"],
    goodChoice: "1 byte"
  ),
];