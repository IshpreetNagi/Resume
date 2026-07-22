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
- Relevant Coursework: Data Structures, Algorithms, Databases, Operating Systems, Concurrency, Computer Architecture, Cryptography, Discrete Mathematics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Designed distributed backend data pipelines in *Python* with *PostgreSQL*, Pandas, and NumPy to ingest, preprocess, and validate large interconnected datasets, *automating 90% of downstream deployment*
- Implemented RESTful service interfaces and background job workers for long-running processing, with retry logic, schema validation, and clear technical documentation for downstream consumers
- Tuned relational queries and schema design (indexing, joins, batch reads) to keep multi-million-row workloads responsive, while leading 4 engineers across 8 stakeholders to on-time delivery

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built and maintained backend evaluation and model-serving infrastructure in *Python* under Dr. Douglas Down, achieving *10% accuracy gains* with 15% smaller models
- Independently maintained a research codebase across 2+ years — versioned schemas, reproducible pipelines, CI checks, and clear docs — enabling others to extend it without hand-holding

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Designed and shipped scalable REST APIs and microservices using *Next.js API routes*, *Prisma ORM*, and *PostgreSQL*, owning the backend lifecycle from schema design through production deployment
- Built a stateful peer-to-peer trade-matching engine backed by complex relational queries and asynchronous updates across users, collections, and offers, applying DS&A choices to keep latency low at scale
- Implemented query optimization and indexing strategies (composite indexes, pagination, N+1 elimination) with structured logging so slow paths stay visible in production
- Built an event-driven workflow for asynchronous card-identification jobs, hardened with retries, idempotency keys, and technical docs for internal API consumers
- Maintained CI/CD pipelines with *Git*, *GitHub Actions*, and *Docker* within a team of 7, driving code review and test-coverage standards

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Independently maintained the DeltaHacks 10 platform over a full cycle, shipping to *1000+ applicants* under a hard deadline
- Built instrumentation and structured activity logging for user engagement, treating telemetry as a first-class backend concern

== Skills
- *Languages:* Python, Java, TypeScript, JavaScript, SQL (PostgreSQL, MySQL), C/C++ (familiar)
- *Backend & APIs:* REST, RPC (familiar), microservices, Node.js, Spring Boot (familiar), Prisma ORM, event-driven architecture, system design
- *Data Stores:* PostgreSQL, MySQL, Supabase, Redis (familiar), Elasticsearch (familiar), query optimization, schema design, indexing
- *Infra & AI Tooling:* Distributed systems, concurrency, Kafka/Flink (interest), AWS (interest), Docker, GitHub Actions (CI/CD), Git, GitHub Copilot, Cursor, Claude Code, LLM integration
