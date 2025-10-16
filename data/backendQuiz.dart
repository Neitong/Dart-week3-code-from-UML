import '../models/Question.dart';

final backendQuestions = [
  Question(
    title: "In the context of RESTful APIs, which HTTP method is typically used to update an existing resource completely?",
    choices: ["POST", "GET", "PATCH", "PUT"],
    goodChoice: "PUT"
  ),
  Question(
    title: "What is the primary role of a Load Balancer in a distributed backend system?",
    choices: [
      "To cache static content closer to the user.",
      "To distribute incoming network traffic across a group of backend servers.",
      "To manage and store application session data.",
      "To handle database transactions and security."
    ],
    goodChoice: "To distribute incoming network traffic across a group of backend servers."
  ),
  Question(
    title: "Which database type uses tables, rows, and columns to organize data and enforces predefined schemas?",
    choices: ["Document Database (e.g., MongoDB)", "Key-Value Store (e.g., Redis)", "Relational Database (e.g., PostgreSQL)", "Graph Database (e.g., Neo4j)"],
    goodChoice: "Relational Database (e.g., PostgreSQL)"
  ),
  Question(
    title: "What is the function of an ORM (Object-Relational Mapper)?",
    choices: [
      "To route client requests to the correct server.",
      "To allow developers to interact with the database using their programming language objects instead of raw SQL.",
      "To handle user authentication and authorization.",
      "To manage the deployment process of the application."
    ],
    goodChoice: "To allow developers to interact with the database using their programming language objects instead of raw SQL."
  ),
  Question(
    title: "What does the 'A' stand for in the ACID properties of database transactions?",
    choices: ["Access", "Availability", "Atomicity", "Authorization"],
    goodChoice: "Atomicity"
  ),
  Question(
    title: "Which authentication method involves the server issuing a signed, stateless token to the client after successful login?",
    choices: ["Session-Based Authentication", "Basic Authentication", "OAuth 2.0", "JWT (JSON Web Token)"],
    goodChoice: "JWT (JSON Web Token)"
  ),
  Question(
    title: "What is the purpose of the 'Cache-Control' HTTP header in a backend response?",
    choices: [
      "To specify the allowed HTTP methods.",
      "To define security policies for the response.",
      "To dictate how long the client or intermediary proxies should store the response.",
      "To indicate the language of the content."
    ],
    goodChoice: "To dictate how long the client or intermediary proxies should store the response."
  ),
  Question(
    title: "What architectural pattern is commonly used when breaking a large application into smaller, independent services?",
    choices: ["Monolithic Architecture", "Client-Server Architecture", "Microservices Architecture", "Peer-to-Peer Architecture"],
    goodChoice: "Microservices Architecture"
  ),
  Question(
    title: "When a backend server sends an HTTP status code in the 200-299 range, what does it primarily signify?",
    choices: ["A client-side error occurred.", "The request requires authentication.", "The request was successfully processed.", "A server-side error occurred."],
    goodChoice: "The request was successfully processed."
  ),
  Question(
    title: "In terms of security, what measure helps prevent Cross-Site Scripting (XSS) attacks in backend-generated HTML?",
    choices: ["Using HTTPS.", "Validating input size.", "Sanitizing user-provided input before rendering.", "Rate limiting API requests."],
    goodChoice: "Sanitizing user-provided input before rendering."
  ),
  Question(
    title: "What is the purpose of an environment variable (`.env` file) in a backend application?",
    choices: [
      "To define the application's CSS styles.",
      "To store configuration values (like API keys and database credentials) that change based on the deployment environment.",
      "To manage the list of installed npm packages.",
      "To handle user session data securely."
    ],
    goodChoice: "To store configuration values (like API keys and database credentials) that change based on the deployment environment."
  ),
  Question(
    title: "Which communication protocol is typically favored for real-time, bidirectional communication between a client and a server?",
    choices: ["HTTP/1.1", "FTP", "WebSocket", "SMTP"],
    goodChoice: "WebSocket"
  ),
  Question(
    title: "What is the term for the process of verifying a user's identity (e.g., checking username and password)?",
    choices: ["Authorization", "Authentication", "Validation", "Encryption"],
    goodChoice: "Authentication"
  ),
  Question(
    title: "Which type of caching involves storing the results of complex database queries or API calls in a fast in-memory store like Redis?",
    choices: ["Browser Caching", "CDN Caching", "Database Caching", "Application Caching (or Data Caching)"],
    goodChoice: "Application Caching (or Data Caching)"
  ),
  Question(
    title: "What is the core difference between a synchronous and asynchronous operation in a single-threaded server environment like Node.js?",
    choices: [
      "Synchronous operations are always faster.",
      "Asynchronous operations block execution until they complete; synchronous operations do not.",
      "Synchronous operations execute one task fully before starting the next; asynchronous operations can start other tasks while waiting for I/O.",
      "Synchronous operations are used for file reading; asynchronous operations are used for network requests."
    ],
    goodChoice: "Synchronous operations execute one task fully before starting the next; asynchronous operations can start other tasks while waiting for I/O."
  ),
];