import '../models/Question.dart';

final flutterQuestions = [
  Question(
    title: "What is the name of the language used to build Flutter applications?",
    choices: ["JavaScript", "Kotlin", "Swift", "Dart"],
    goodChoice: "Dart"
  ),
  Question(
    title: "In Flutter, what is the term for a widget that can be rebuilt to reflect internal state changes?",
    choices: ["StatelessWidget", "StatefulWidget", "AppWidget", "BuildWidget"],
    goodChoice: "StatefulWidget"
  ),
  Question(
    title: "Which Flutter command is used to check your environment and report on any installed SDKs or tools?",
    choices: ["flutter start", "flutter build", "flutter doctor", "flutter run"],
    goodChoice: "flutter doctor"
  ),
  Question(
    title: "What method is responsible for describing the part of the UI represented by a widget?",
    choices: ["init()", "render()", "build()", "update()"],
    goodChoice: "build()"
  ),
  Question(
    title: "What feature allows you to see the results of code changes in milliseconds without restarting the app?",
    choices: ["Ahead-of-Time (AOT) Compilation", "Just-in-Time (JIT) Compilation", "Hot Reload", "Dart Isolates"],
    goodChoice: "Hot Reload"
  ),
  Question(
    title: "Which widget is used to provide a consistent look and feel based on the Material Design standard?",
    choices: ["Container", "Scaffold", "Column", "Row"],
    goodChoice: "Scaffold"
  ),
  Question(
    title: "How do you trigger a widget to redraw itself when its state changes?",
    choices: ["By calling the 'rebuild()' method.", "By calling setState()", "By updating the state variable directly.", "By calling the 'render()' method."],
    goodChoice: "By calling setState()"
  ),
  Question(
    title: "Which type of widget is suitable for UI that does not change after it is built?",
    choices: ["StatefulWidget", "StatelessWidget", "DynamicWidget", "ImmutableWidget"],
    goodChoice: "StatelessWidget"
  ),
  Question(
    title: "In Flutter, what are two ways to arrange widgets vertically?",
    choices: ["Container and Center", "Row and Stack", "Column and ListView", "SizedBox and Padding"],
    goodChoice: "Column and ListView"
  ),
  Question(
    title: "What is the primary way to perform asynchronous operations and handle futures in Flutter/Dart?",
    choices: ["Threading", "Isolates and async/await", "Timers", "WebWorkers"],
    goodChoice: "Isolates and async/await"
  ),
  Question(
    title: "What is the purpose of a `GlobalKey` in Flutter?",
    choices: [
      "To uniquely identify a widget across the entire application.",
      "To manage application-wide state.",
      "To store data persistently.",
      "To define a route for navigation."
    ],
    goodChoice: "To uniquely identify a widget across the entire application."
  ),
  Question(
    title: "Which widget is used to draw an icon button, text, or a custom widget at the bottom-right of a Scaffold?",
    choices: ["AppBar", "BottomNavigationBar", "Drawer", "FloatingActionButton"],
    goodChoice: "FloatingActionButton"
  ),
  Question(
    title: "What is a Dart Stream typically used for in Flutter?",
    choices: [
      "Reading local files synchronously.",
      "A sequence of asynchronous events or data.",
      "Building immutable data structures.",
      "Storing static configuration variables."
    ],
    goodChoice: "A sequence of asynchronous events or data."
  ),
  Question(
    title: "What widget property is used to constrain a child widget to a specific width or height?",
    choices: ["alignment", "margin", "padding", "constraints"],
    goodChoice: "constraints"
  ),
  Question(
    title: "Which built-in class is used to navigate between different screens or pages?",
    choices: ["AppRouter", "Navigator", "StackManager", "PageController"],
    goodChoice: "Navigator"
  ),
];