import '../models/Question.dart';

final nodejsQuestions = [
  Question(
    title: "What is the primary characteristic of Node.js that makes it suitable for high-concurrency applications?",
    choices: [
      "It is multi-threaded.",
      "It uses a single-threaded, non-blocking I/O model.",
      "It has built-in support for C++.",
      "It runs code using the V8 engine."
    ],
    goodChoice: "It uses a single-threaded, non-blocking I/O model."
  ),
  Question(
    title: "What is the name of the package manager bundled with Node.js?",
    choices: ["Yarn", "npm (Node Package Manager)", "Bower", "WebPack"],
    goodChoice: "npm (Node Package Manager)"
  ),
  Question(
    title: "Which core module is essential for creating a simple web server in Node.js?",
    choices: ["path", "os", "http", "fs"],
    goodChoice: "http"
  ),
  Question(
    title: "How are external modules (packages) typically included in a Node.js file using the CommonJS standard?",
    choices: ["import module from 'module';", "include module;", "require('module');", "load('module');"],
    goodChoice: "require('module');"
  ),
  Question(
    title: "What does the acronym REPL stand for in the context of Node.js?",
    choices: ["Read-Execute-Print-Loop", "Run-Execute-Process-Log", "Request-Execute-Program-Load", "Read-Evaluate-Print-Loop"],
    goodChoice: "Read-Evaluate-Print-Loop"
  ),
  Question(
    title: "What is the purpose of the `process` global object in Node.js?",
    choices: [
      "To handle file system operations.",
      "To manage HTTP requests and responses.",
      "To provide information about, and control over, the current Node.js process.",
      "To define environment variables."
    ],
    goodChoice: "To provide information about, and control over, the current Node.js process."
  ),
  Question(
    title: "When working with asynchronous operations, what is a common pattern in Node.js to avoid 'callback hell'?",
    choices: ["Using nested `if/else` statements.", "Using Promises or the async/await syntax.", "Using synchronous operations only.", "Using the `os` module."],
    goodChoice: "Using Promises or the async/await syntax."
  ),
  Question(
    title: "Which module is typically used for working with file paths (e.g., joining or resolving paths) in Node.js?",
    choices: ["fs", "url", "path", "net"],
    goodChoice: "path"
  ),
  Question(
    title: "Node.js uses an event-driven architecture. What listens for specific actions and then executes a callback function?",
    choices: ["The Event Emitter", "The File System", "The HTTP Server", "The Process Manager"],
    goodChoice: "The Event Emitter"
  ),
  Question(
    title: "If you need to execute code after a non-blocking operation (like a database query) finishes, what mechanism is most appropriate?",
    choices: ["A synchronous loop", "A promise or callback function", "A global variable update", "A constant declaration"],
    goodChoice: "A promise or callback function"
  ),
];