import '../models/Question.dart';

final reactQuestions = [
  Question(
    title: "What is the primary concept that React uses to update the browser's DOM efficiently?",
    choices: ["Real DOM", "Shadow DOM", "Virtual DOM", "Static DOM"],
    goodChoice: "Virtual DOM"
  ),
  Question(
    title: "In React, what is JSX?",
    choices: [
      "A JavaScript XML extension used for defining UI structure.",
      "A template engine similar to Handlebars.",
      "A new data format for API calls.",
      "A JavaScript runtime environment."
    ],
    goodChoice: "A JavaScript XML extension used for defining UI structure."
  ),
  Question(
    title: "Which Hook is primarily used for managing state in a functional component?",
    choices: ["useEffect", "useContext", "useState", "useReducer"],
    goodChoice: "useState"
  ),
  Question(
    title: "What are React components primarily known for returning?",
    choices: ["A JavaScript object", "A DOM element", "A Promise", "A single JSX element (or fragment)"],
    goodChoice: "A single JSX element (or fragment)"
  ),
  Question(
    title: "In React, how do you pass data from a parent component to a child component?",
    choices: ["State", "Refs", "Context", "Props"],
    goodChoice: "Props"
  ),
  Question(
    title: "Which lifecycle method in a Class Component is typically used for side effects (like data fetching)?",
    choices: ["render", "componentDidMount", "constructor", "shouldComponentUpdate"],
    goodChoice: "componentDidMount"
  ),
  Question(
    title: "What is the purpose of the `key` prop when rendering a list of elements?",
    choices: [
      "To style the elements differently.",
      "To prevent components from rerendering.",
      "To help React identify which items have changed, are added, or are removed.",
      "To define the data type of the element."
    ],
    goodChoice: "To help React identify which items have changed, are added, or are removed."
  ),
  Question(
    title: "Which hook is the equivalent of the `componentDidMount`, `componentDidUpdate`, and `componentWillUnmount` lifecycle methods combined?",
    choices: ["useContext", "useEffect", "useMemo", "useCallback"],
    goodChoice: "useEffect"
  ),
  Question(
    title: "How do you handle conditional rendering in JSX?",
    choices: [
      "Using a separate `ifRender()` function.",
      "Using JavaScript `if/else` or the conditional (ternary) operator.",
      "Using a special `<RenderIf>` component.",
      "It is not supported in React."
    ],
    goodChoice: "Using JavaScript `if/else` or the conditional (ternary) operator."
  ),
  Question(
    title: "What is React Router primarily used for?",
    choices: [
      "Managing component state.",
      "Creating API endpoints.",
      "Handling different application views based on the URL.",
      "Performing HTTP requests."
    ],
    goodChoice: "Handling different application views based on the URL."
  ),
  Question(
    title: "What is 'lifting state up' in React?",
    choices: [
      "Moving state to a global context store.",
      "Removing state from all components.",
      "Moving shared state to the closest common ancestor of the components that need it.",
      "Using Redux for state management."
    ],
    goodChoice: "Moving shared state to the closest common ancestor of the components that need it."
  ),
  Question(
    title: "What is the correct way to update state in a functional component?",
    choices: ["this.state.count = 1;", "state.count = 1;", "setCount(1);", "this.setState({ count: 1 });"],
    goodChoice: "setCount(1);"
  ),
  Question(
    title: "The `useReducer` hook is often preferred over `useState` when:",
    choices: [
      "The state logic is complex and involves multiple sub-values.",
      "The state is read-only.",
      "The component is very small.",
      "The component uses zero props."
    ],
    goodChoice: "The state logic is complex and involves multiple sub-values."
  ),
  Question(
    title: "What is a Fragment (`<>...</>`) used for?",
    choices: [
      "To add styling to components.",
      "To return multiple elements from a component without adding an extra node to the DOM.",
      "To define reusable chunks of CSS.",
      "To perform asynchronous operations."
    ],
    goodChoice: "To return multiple elements from a component without adding an extra node to the DOM."
  ),
  Question(
    title: "When using the `useEffect` hook, what does an empty dependency array (`[]`) signify?",
    choices: [
      "The effect should run on every render.",
      "The effect should run only when the component is unmounted.",
      "The effect should run once after the initial render (like `componentDidMount`).",
      "The effect should never run."
    ],
    goodChoice: "The effect should run once after the initial render (like `componentDidMount`)."
  ),
  Question(
    title: "What is Context API primarily used for?",
    choices: [
      "Managing local component state.",
      "Routing within the application.",
      "Creating global data that can be accessed by deeply nested components without prop drilling.",
      "Handling component events."
    ],
    goodChoice: "Creating global data that can be accessed by deeply nested components without prop drilling."
  ),
];