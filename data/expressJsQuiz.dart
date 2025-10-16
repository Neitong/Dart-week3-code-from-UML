import '../models/Question.dart';

final expressjsQuestions = [
  Question(
    title: "What is Express.js most accurately categorized as?",
    choices: [
      "A JavaScript library for frontend UI.",
      "A full-stack MVC framework.",
      "A minimalist web application framework for Node.js.",
      "A database management system."
    ],
    goodChoice: "A minimalist web application framework for Node.js."
  ),
  Question(
    title: "In Express, what function signature is typically used for a basic route handler?",
    choices: ["(req, res, next)", "(request, response, error)", "(req, next, res)", "(app, server)"],
    goodChoice: "(req, res, next)"
  ),
  Question(
    title: "What is a 'middleware' function in Express.js?",
    choices: [
      "A function that runs before the client-side code executes.",
      "A function that runs after the final response is sent.",
      "A function that has access to the request, response, and the next middleware function in the application’s request-response cycle.",
      "A function used solely for database querying."
    ],
    goodChoice: "A function that has access to the request, response, and the next middleware function in the application’s request-response cycle."
  ),
  Question(
    title: "Which method is commonly used to extract parameters from the URL path (e.g., `/users/:id`)?",
    choices: ["req.body", "req.query", "req.params", "req.headers"],
    goodChoice: "req.params"
  ),
  Question(
    title: "Which Express function is used to specify the callback function for a specific HTTP method (e.g., GET, POST) and path?",
    choices: ["app.listen()", "app.use()", "app.set()", "app.get()"],
    goodChoice: "app.get()" // Represents a generic HTTP method function like app.post(), app.put(), etc.
  ),
  Question(
    title: "What is the purpose of the `res.send()` method?",
    choices: [
      "To start the server and begin listening for requests.",
      "To redirect the client to a different URL.",
      "To send the HTTP response with content to the client.",
      "To log information to the console."
    ],
    goodChoice: "To send the HTTP response with content to the client."
  ),
  Question(
    title: "To serve static files (like CSS, images, or client-side JavaScript) from a directory named 'public', which Express middleware is typically used?",
    choices: ["express.json()", "express.urlencoded()", "express.static()", "express.route()"],
    goodChoice: "express.static()"
  ),
  Question(
    title: "Which function is called inside a middleware to pass control to the next middleware function or the final route handler?",
    choices: ["return", "next()", "res.continue()", "res.send()"],
    goodChoice: "next()"
  ),
  Question(
    title: "To accept data submitted via a POST request in JSON format, which middleware must be configured?",
    choices: ["express.json()", "express.static()", "express.route()", "express.cookies()"],
    goodChoice: "express.json()"
  ),
  Question(
    title: "Where is Express.js data (like a database connection object) typically stored so it can be accessed across middleware and routes?",
    choices: ["In the global `window` object.", "In the `app.locals` object or passed via `req.app.locals`.", "In a `const` variable within the route file.", "In the `res.headers` object."],
    goodChoice: "In the `app.locals` object or passed via `req.app.locals`."
  ),
];