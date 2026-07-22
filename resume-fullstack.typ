#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Ishpreet Nagi"
#let location = "Brampton, ON"
#let email = "ishpreetnagi@gmail.com"
#let github = "github.com/IshpreetNagi"
#let linkedin = "linkedin.com/in/ishpreetnagi"
#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "ishpreetnagi.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "McMaster University",
  location: "Hamilton, ON",
  dates: dates-helper(start-date: "Sept 2021", end-date: "May 2026"),
  degree: "Bachelor of Applied Science, Computer Science",
)
- Cumulative GPA: Summa Cum Laude | Dean's Honor List
- Relevant Coursework: Data Structures, Algorithms, Databases, Operating Systems, Distributed Systems, Concurrency, Human-Computer Interfaces, Applications of Machine Learning, Discrete Mathematics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Shipped end-to-end customer-facing features across the full stack, owning technical design, implementation, code review, and production rollout for a data classification product used across multiple healthcare regions
- Designed and built scalable REST APIs and a distributed backend pipeline in Python with PostgreSQL and Pandas, cutting manual analyst workflows and *automating 90% of downstream deployment*
- Integrated an ML classification service behind a documented REST interface, delivering *98% accuracy* while remaining reliable under production load
- Led a team of 4 engineers across 8 stakeholders, driving architecture decisions, enforcing test coverage and code review standards, and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built and maintained an automated evaluation service under Dr. Douglas Down, orchestrating Optuna-based hyperparameter search and reproducible experiment tracking to *improve model effectiveness by 20%*
- Refactored a legacy research codebase into a modular, well-tested Python package with CI checks, *reducing iteration time by 40%* and enabling other researchers to extend it independently

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a secure, production card-collection platform end-to-end using *Next.js*, *TypeScript*, *React*, and *Tailwind CSS*, deployed on Vercel and serving real users
- Designed and shipped scalable REST APIs and microservices using Next.js API routes, Prisma ORM, and PostgreSQL, owning the full backend lifecycle from schema design through live deployment and query optimization
- Built a stateful peer-to-peer trade-matching engine with complex relational queries across users, collections, and offers, applying data-structure and algorithm choices to keep response times low at scale
- Integrated a YOLO segmentation model behind a REST endpoint with embedding-based context and difference hashing, automating card identification in real time at *99% accuracy*
- Owned end-to-end feature delivery within a team of 7 — writing unit tests, running code reviews, and maintaining CI/CD pipelines with Git, GitHub Actions, and Docker

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Built a responsive, single-page portfolio using *React*, *Astro*, and *Tailwind CSS*, with reusable components and accessible design patterns
- Optimized build pipeline and runtime performance, achieving a *95+ Lighthouse score* across performance, accessibility, best practices, and SEO

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Shipped the official DeltaHacks 10 site to *1000+ applicants* under a hard deadline, working cross-functionally with design and operations leads
- Optimized build pipeline and bundle size using Astro and TypeScript, *increasing user engagement by 25%* through dynamic content and responsive design

== Skills
- *Languages:* TypeScript, JavaScript, Python, Java, SQL (PostgreSQL, MySQL), HTML/CSS
- *Frontend:* React, Next.js, Astro, Tailwind CSS, Chakra UI, Material UI, Redux (familiar), responsive/accessible UI
- *Backend & APIs:* Node.js, Next.js API routes, REST APIs, GraphQL (familiar), Prisma ORM, PostgreSQL, Redis (familiar), microservices, system design
- *Tooling & Delivery:* Git, GitHub Actions (CI/CD), Docker, Vercel, Supabase, automated testing, code review, TDD practices
- *AI in the Dev Loop:* GitHub Copilot, Cursor, Claude Code, OpenAI API, Claude API, LLM integration, RAG, prompt chaining
