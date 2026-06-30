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
- Relevant Coursework: Applications of Machine Learning, Natural Language Processing, Data Structures, Algorithms, Databases, Discrete Mathematics, Operating Systems, Cryptography, Human-Computer Interfaces, Data Mining
== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Engineered an end-to-end ML pipeline for large-scale geospatial data classification using TensorFlow and PyTorch, integrating AI-driven automation to replace manual analytical workflows, achieving *98% accuracy*
- Constructed a scalable backend data pipeline using Python, Pandas, and NumPy to ingest, preprocess, and validate large datasets, supporting downstream ML analysis and *automating 90% of model deployment*
- Directed a team of 4 engineers and coordinated across 8 stakeholders, making architecture decisions, enforcing code quality standards, and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Fine-tuned and evaluated neural network models under Dr. Douglas Down, building evaluation frameworks and running end-to-end experiments to achieve *10% accuracy gains* with *15% smaller models*
- Developed a novel LSTM model and built an automated eval loop using Optuna-based hyperparameter search, monitoring model behavior and iterating rapidly to *improve effectiveness by 20%*

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
- Co-developed a secure and centralized card collection platform using Next.js, TypeScript, and deployed on Vercel
- Designed and built secure, scalable microservices and RESTful APIs using Next.js API routes, Prisma ORM, and PostgreSQL, owning the full backend lifecycle from schema design through live deployment
- Integrated a custom YOLO segmentation model with embedding-based context awareness and difference hashing to automate card identification in real-time, achieving *99% accuracy* across various card types and lighting conditions
- Owned end-to-end feature delivery across the full stack with a team of 7, writing unit tests, conducting code reviews, and maintaining CI/CD pipelines using Git, GitHub Actions, and Docker
- Built a stateful peer-to-peer trade matching algorithm and RESTful API layer supporting complex relational queries and dynamic knowledge updates across users, collections, and offers at scale

#project(
  name: "Personal Website",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  // URL is also optional
  url: "ishpreetnagi.com",
)
- Built a responsive and streamlined single-page portfolio site using *React*, *Astro*, and *Tailwind CSS*
- Optimized build performance and runtime efficiency, achieving a *95+ Lighthouse score across all metrics*

#project(
  name: "DeltaHacks 10",
  // Role is optional
  role: "Technical Executive",
  // Dates is optional
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  // URL is also optional
  url: "github.com/deltahacks/landing-10",
)
- Optimized site build pipeline and bundle efficiency using Astro and TypeScript, shipping the official DeltaHacks 10 website under a hard deadline to *1000+ applicants*
- Enhanced user experience through dynamic content integration and responsive design, *increasing user-attention by 25%* 

== Skills
- *Programming Languages:* Python, TypeScript, JavaScript, Java, SQL (PostgreSQL), HTML/CSS
- *Frameworks & Libraries:* React, Next.js, Node.js, Tailwind CSS, Chakra UI, TensorFlow, PyTorch, NumPy, Pandas
- *Tools & Platforms:* Git, Docker, Vercel, Supabase, Prisma ORM, GitHub Actions (CI/CD), Jupyter, LaTeX, Typst
- *AI & Cloud:* GitHub Copilot, Cursor, Claude Code, OpenAI API, Claude API, LLM Integration, Embeddings