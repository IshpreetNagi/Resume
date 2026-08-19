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
- Summa Cum Laude | Dean's Honor List

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis Inc.",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Designed distributed backend data pipelines in *Python* with *PostgreSQL*, *Pandas*, and *NumPy* to ingest, preprocess, and validate large interconnected datasets, *automating 90% of downstream deployment*
- Implemented *RESTful service interfaces* and background job workers for long-running processing, with retry logic, schema validation, and clear technical documentation for downstream consumers
- Tuned relational queries and schema design (indexing, joins, batch reads) to keep multi-million-row workloads responsive
- Led 4 engineers across 8 stakeholders, turning ambiguous requirements into technical designs and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built and maintained backend evaluation and model-serving infrastructure in *Python* under Dr. Douglas Down, achieving *40% accuracy gains* with *50% smaller models*
- Automated the evaluation loop with *Optuna*-based hyperparameter search and reproducible experiment tracking, *improving F1 by 90%* over the hand-tuned baseline
- Owned a research codebase across 2+ years with versioned schemas, reproducible pipelines, and *CI checks*, enabling other researchers to extend it unaided

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Developed a production open-source card-collection platform with *Next.js* and *TypeScript*, deployed on Vercel and serving *100+* real users
- Designed and shipped scalable *REST APIs* and microservices using *Next.js API routes*, *Prisma ORM*, and *PostgreSQL*, owning the backend lifecycle from schema design through production deployment
- Built a stateful peer-to-peer trade-matching engine backed by complex *relational queries* and *asynchronous updates* across users, collections, and offers, applying *composite indexes*, pagination, and *N+1 elimination* to hold latency under *100ms at scale*
- Built an event-driven workflow for asynchronous card-identification jobs, hardened with retries, idempotency keys, and technical docs for internal API consumers
- Maintained *CI/CD* pipelines with *Git*, *GitHub Actions*, and *Docker* within a team of 7, driving code review, test-coverage, and *structured logging* standards

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Maintained the DeltaHacks 10 platform over a full cycle, shipping to *1000+ applicants* under a hard deadline
- Built instrumentation and *structured activity logging* for engagement telemetry, treating observability as a first-class backend concern

== Skills
- *Languages:* Python, Java, TypeScript, JavaScript, SQL (PostgreSQL, MySQL), C/C++
- *Backend & APIs:* REST, RPC, Microservices, Node.js, Prisma ORM, Event-Driven Architecture, System Design
- *Data Stores:* PostgreSQL, MySQL, Supabase, Query Optimization, Schema Design, Indexing
- *Infra & AI Tooling:* Distributed Systems, Concurrency, Docker, GitHub Actions (CI/CD), Git, GitHub Copilot, Cursor, Claude Code, LLM integration
