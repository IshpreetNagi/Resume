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

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "McMaster University",
  location: "Hamilton, ON",
  dates: dates-helper(start-date: "Sept 2021", end-date: "May 2026"),
  degree: "Bachelor of Applied Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: Summa Cum Laude | Dean's Honor List
- Relevant Coursework: Cryptography, Operating Systems, Data Structures, Algorithms, Databases, Applications of Machine Learning, Natural Language Processing, Discrete Mathematics, Human-Computer Interfaces, Data Mining
== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Engineered an end-to-end ML pipeline for large-scale geospatial data classification using TensorFlow and PyTorch, integrating AI-driven automation to replace manual analytical workflows, achieving 98% accuracy
- Constructed scalable, distributed data pipelines using Python, Pandas, and NumPy to ingest, preprocess, and validate large, interconnected datasets, supporting ML training workflows and production model deployment
- Directed a team of 4 engineers and coordinated across 8 stakeholders, translating business requirements into technical designs, conducting code reviews, and shipping every milestone on time and within scope

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Fine-tuned and evaluated neural network models under Dr. Douglas Down, building evaluation and model-serving frameworks and running end-to-end experiments to achieve 10% accuracy gains with 15% smaller models
- Developed a novel LSTM model and built an automated eval loop using Optuna-based hyperparameter search, monitoring model behavior and iterating rapidly to improve effectiveness by 20%

== Projects

#project(
  name: "Kollec App",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  // URL is also optional
  url: "kollec.app",
)
- Co-developed and deployed a scalable cloud-hosted card collection platform used by real customers, designing distributed APIs and data workflows with Next.js, Node.js, Prisma ORM, and PostgreSQL — from schema design to production
- Built and evaluated a custom YOLO segmentation model with embedding-based context and vector search awareness, using AI APIs to automate card identification at 99% accuracy while enabling persistent knowledge state across sessions
- Owned features end-to-end from technical design through implementation, testing, and launch within a team of 7, balancing speed and quality while giving and incorporating code review feedback
- Built a stateful peer-to-peer trade matching workflow and API layer supporting complex relational queries and asynchronous data updates across users, collections, and offers at scale

#project(
  name: "Personal Website",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  // URL is also optional
  url: "ishpreetnagi.com",
)
- Built a responsive and streamlined single-page portfolio site using React, Astro, and Tailwind CSS
- Optimized build performance and runtime efficiency using Astro's island architecture, achieving a 95+ Lighthouse score across all metrics


#project(
  name: "DeltaHacks 10",
  // Role is optional
  role: "Technical Executive",
  // Dates is optional
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  // URL is also optional
  url: "github.com/deltahacks/landing-10",
)
- Optimized site build pipeline and bundle efficiency using Astro and TypeScript, shipping the official DeltaHacks 10 website under a hard deadline to 1000+ applicants
- Built instrumentation and activity logging for user engagement tracking, using telemetry and behavioral metrics to iterate on dynamic content and increase user attention by 25%


== Skills
- *Programming Languages:* Python, TypeScript, JavaScript, Java, SQL (PostgreSQL), HTML/CSS
- *Frameworks & Libraries:* React, Next.js, Node.js, Tailwind CSS, Chakra UI, TensorFlow, PyTorch, NumPy, Pandas
- *Tools & Platforms:* Git, GitHub Actions (CI/CD), Docker, Vercel, Supabase, Prisma ORM, Jupyter, LaTeX, Typst
- *AI & Cloud:* OpenAI API, Claude API, MCP, Cursor, Claude Code, Codex, LLM Integration, Embeddings