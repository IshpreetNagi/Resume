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
- Relevant Coursework: Data Structures, Algorithms, Databases, Operating Systems, Concurrency, Human-Computer Interfaces, Applications of Machine Learning, Discrete Mathematics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Shipped end-to-end customer-facing features, owning technical design, implementation, code review, and rollout of an ML classification product delivering *98% accuracy* in production
- Designed scalable REST APIs and a distributed backend pipeline in Python with PostgreSQL and Pandas, *automating 90% of downstream deployment* and replacing manual analyst workflows
- Led a team of 4 engineers across 8 stakeholders, driving architecture decisions, enforcing test coverage and code review standards, and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built an automated evaluation service under Dr. Douglas Down with Optuna-based hyperparameter search and reproducible experiment tracking, *improving model effectiveness by 20%*
- Refactored a legacy research codebase into a modular, well-tested Python package with CI checks, *reducing iteration time by 40%* and enabling other researchers to extend it independently

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a production card-collection platform end-to-end using *Next.js*, *TypeScript*, *React*, and *Tailwind CSS*, deployed on Vercel and serving real users
- Designed scalable REST APIs and microservices with Next.js API routes, Prisma ORM, and PostgreSQL, owning the backend lifecycle from schema design through deployment and query optimization
- Built a stateful peer-to-peer trade-matching engine with complex relational queries across users, collections, and offers, applying DS&A choices to keep response times low at scale
- Integrated a YOLO segmentation model behind a REST endpoint with embedding-based context, automating real-time card identification at *99% accuracy*
- Owned feature delivery within a team of 7 — writing unit tests, running code reviews, and maintaining CI/CD pipelines with Git, GitHub Actions, and Docker

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
- *Frontend:* React, Next.js, Astro, Tailwind CSS, Chakra UI, Material UI, Redux (familiar)
- *Backend & APIs:* Node.js, REST APIs, GraphQL (familiar), Prisma ORM, PostgreSQL, Redis (familiar), microservices, system design
- *Tools & AI:* Git, GitHub Actions (CI/CD), Docker, Vercel, Supabase, automated testing, GitHub Copilot, Cursor, Claude Code, OpenAI/Claude APIs, LLM integration, RAG
