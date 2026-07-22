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
- Relevant Coursework: Data Structures, Algorithms, Databases, Operating Systems, Distributed Systems, Concurrency, Computer Architecture, Cryptography, Discrete Mathematics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Designed and built distributed backend data pipelines in *Python* with *PostgreSQL*, *Pandas*, and *NumPy* to ingest, preprocess, and validate large interconnected datasets, *automating 90% of downstream deployment*
- Implemented RESTful service interfaces and background job workers for long-running data processing, with retry logic, schema validation, and clear technical documentation for downstream consumers
- Tuned relational queries and schema design (indexing, joins, batch reads) to keep multi-million-row workloads responsive, applying system-design principles from first principles rather than ORMs alone
- Directed a team of 4 engineers across 8 stakeholders, driving architecture decisions, code reviews, and on-time delivery of every milestone

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built and maintained backend evaluation and model-serving infrastructure in *Python* under Dr. Douglas Down, achieving *10% accuracy gains* while shrinking model footprint by 15%
- Independently maintained a research codebase across 2+ years — versioned schemas, reproducible pipelines, CI checks, and clear docs — enabling other researchers to extend it without hand-holding

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Designed and shipped scalable REST APIs and microservices using *Next.js API routes*, *Prisma ORM*, and *PostgreSQL*, owning the full backend lifecycle from schema design through production deployment
- Built a stateful peer-to-peer trade-matching engine backed by complex relational queries and asynchronous data updates across users, collections, and offers, applying DS&A choices to keep response times low at scale
- Implemented query optimization and indexing strategies (composite indexes, pagination, N+1 elimination) and added structured logging so slow paths are visible in production
- Instrumented an event-driven workflow for asynchronous card-identification jobs, hardening the service with retries, idempotency keys, and technical docs for internal API consumers
- Built and maintained CI/CD pipelines with *Git*, *GitHub Actions*, and *Docker* within a team of 7, driving code review and test-coverage standards

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Independently maintained the DeltaHacks 10 platform over a full cycle, shipping to *1000+ applicants* under a hard deadline
- Built instrumentation and structured activity logging for user engagement, treating telemetry as a first-class backend concern

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Built and self-hosted a responsive portfolio using Astro and TypeScript, achieving a *95+ Lighthouse score* across all metrics

== Skills
- *Languages:* Python, Java, TypeScript, JavaScript, SQL (PostgreSQL, MySQL), C/C++ (familiar)
- *Backend & APIs:* REST, RPC (familiar), microservices, Node.js, Next.js API routes, Spring Boot (familiar), Prisma ORM, event-driven architecture
- *Data Stores:* PostgreSQL, MySQL, Supabase, Redis (familiar), Elasticsearch (familiar), query optimization, schema design, indexing
- *Systems & Infra:* Distributed systems, concurrency, system design, technical documentation, Kafka/Flink (interest), AWS (interest), Docker, GitHub Actions (CI/CD), Git
- *AI in the Dev Loop:* GitHub Copilot, Cursor, Claude Code, OpenAI API, Claude API, LLM integration
