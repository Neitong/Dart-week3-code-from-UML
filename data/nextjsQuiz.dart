import '../models/Question.dart';

final nextjsQuestions = [
  Question(
    title: "Which core feature of Next.js allows rendering React components to HTML at build time?",
    choices: ["Server-Side Rendering (SSR)", "Client-Side Rendering (CSR)", "Static Site Generation (SSG)", "Incremental Static Regeneration (ISR)"],
    goodChoice: "Static Site Generation (SSG)"
  ),
  Question(
    title: "What is the name of the file that serves as the root layout wrapper for the entire application in the App Router?",
    choices: ["page.js", "layout.js", "app.js", "_app.js"],
    goodChoice: "layout.js"
  ),
  Question(
    title: "In Next.js, which function is used inside a component to fetch data required for rendering the page during a static build?",
    choices: ["getServerSideProps", "getStaticProps", "useEffect", "fetchData"],
    goodChoice: "getStaticProps"
  ),
  Question(
    title: "What is the purpose of the built-in `<Image />` component?",
    choices: [
      "To load images from a remote URL.",
      "To display images with lazy loading and automatic image optimization.",
      "To automatically apply CSS styles to all images.",
      "To render vector graphics only."
    ],
    goodChoice: "To display images with lazy loading and automatic image optimization."
  ),
  Question(
    title: "Which file convention allows you to define a route segment that catches all nested paths?",
    choices: ["[[...slug]].js", "[id].js", "[...slug].js", "catchall.js"],
    goodChoice: "[...slug].js"
  ),
  Question(
    title: "Which type of rendering is used when data is fetched on every single request to the server at runtime?",
    choices: ["Client-Side Rendering (CSR)", "Static Site Generation (SSG)", "Incremental Static Regeneration (ISR)", "Server-Side Rendering (SSR)"],
    goodChoice: "Server-Side Rendering (SSR)"
  ),
  Question(
    title: "In the App Router, which file defines the UI unique to a route and makes the route publicly accessible?",
    choices: ["route.js", "page.js", "default.js", "template.js"],
    goodChoice: "page.js"
  ),
  Question(
    title: "What is the name of the built-in component used for client-side navigation between pages?",
    choices: ["<Router>", "<Anchor>", "<Link>", "<Navigate>"],
    goodChoice: "<Link>"
  ),
  Question(
    title: "How do you define a component that should only be rendered on the client-side in the App Router?",
    choices: ["By using the 'client-only' component tag.", "By using the 'use client' directive at the top of the file.", "By fetching data using window.", "By wrapping it in a `<BrowserOnly>` component."],
    goodChoice: "By using the 'use client' directive at the top of the file."
  ),
  Question(
    title: "What is the default behavior of Next.js regarding JavaScript bundling and splitting?",
    choices: [
      "It bundles all JavaScript into one file.",
      "It manually splits JavaScript using `React.lazy()`.",
      "It automatically code splits pages and components.",
      "It requires Webpack configuration for all splitting."
    ],
    goodChoice: "It automatically code splits pages and components."
  ),
  Question(
    title: "What is the purpose of the `revalidate` property inside `getStaticProps`?",
    choices: [
      "To control the amount of time the component takes to render.",
      "To specify how often the page should be rebuilt (regenerated) after the initial build.",
      "To re-fetch the data whenever the component mounts.",
      "To determine the number of network requests allowed."
    ],
    goodChoice: "To specify how often the page should be rebuilt (regenerated) after the initial build."
  ),
  Question(
    title: "Which hook is provided by Next.js for accessing URL parameters in a client component in the App Router?",
    choices: ["useRouter", "useParams", "usePathname", "useSearch"],
    goodChoice: "useParams"
  ),
  Question(
    title: "What file is used to customize the HTML shell for a page in the Pages Router?",
    choices: ["_app.js", "layout.js", "_document.js", "html.js"],
    goodChoice: "_document.js"
  ),
  Question(
    title: "Which configuration option is used to define custom API routes in the Pages Router?",
    choices: ["/api/...", "/server/...", "/data/...", "/routes/..."],
    goodChoice: "/api/..."
  ),
  Question(
    title: "What does the `useServer` directive typically signify in the context of Server Components?",
    choices: [
      "That the component should only access window/document APIs.",
      "That the component is highly interactive and relies on state.",
      "That the component should be rendered entirely on the server and potentially fetch data there.",
      "That the component uses a third-party server."
    ],
    goodChoice: "That the component should be rendered entirely on the server and potentially fetch data there."
  ),
];