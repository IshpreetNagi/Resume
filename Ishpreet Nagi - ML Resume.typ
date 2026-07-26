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
- Relevant Coursework: Applications of Machine Learning, Natural Language Processing, Data Mining, Data Structures, Algorithms, Databases, Operating Systems, Probability & Statistics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Engineered an end-to-end ML pipeline for large-scale geospatial classification using *TensorFlow* and *PyTorch*, benchmarking model variants and shipping the winning architecture at *98% accuracy*
- Built distributed data pipelines in *Python* with *Pandas*, *NumPy*, *scikit-learn*, *CUDA*, and *XGBoost* to ingest and validate multi-million-row datasets, powering training workflows and *automating 90% of model deployment*
- Instrumented training and inference with reproducible experiment tracking and evaluation metrics that surfaced failure modes early, while leading 4 engineers across 8 stakeholders to on-time delivery

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Fine-tuned and evaluated deep neural networks under Dr. Douglas Down, building evaluation and model-serving frameworks to achieve *10% accuracy gains* with *15% smaller models*
- Designed a novel *LSTM* architecture with an automated eval loop and *Optuna*-based hyperparameter search, iterating rapidly to *improve effectiveness by 20%*
- Analyzed model behavior with statistical evaluation, ablations, and error analysis to characterize failure modes and guide architecture and training decisions

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed and deployed a scalable cloud-hosted card collection platform used by real customers, designing distributed APIs and data workflows with *Next.js*, *Node.js*, *Prisma ORM*, and *PostgreSQL* — from schema design to production 
- Built and deployed a production *computer-vision* service using a custom *YOLO* segmentation model with *embedding-based context* awareness, achieving *99% accuracy* across card types and lighting conditions
- Designed a *RAG-style* identification workflow — image embeddings and vector similarity search over a curated corpus, with a lightweight *LLM* reasoning step for disambiguation
- Owned the full ML and *NLP* lifecycle — dataset curation, training, evaluation, serving behind a REST API, and production monitoring — within a team of 7 maintaining full *Git/version control* and *CI/CD* pipelines

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Shipped the official DeltaHacks 10 platform under a hard deadline to *1000+ applicants* using Astro and TypeScript
- Instrumented telemetry and behavioral logging to characterize user engagement, using the data to iterate on content and *increase user attention by 25%*

== Skills
- *Languages:* Python, C/C++, TypeScript, Java, SQL (PostgreSQL, MySQL)
- *ML & DL:* PyTorch, TensorFlow, scikit-learn, NumPy, Pandas, Optuna, Hugging Face Transformers
- *ML Systems:* LSTM/RNN, CNN/YOLO, embeddings, vector search, RAG, prompt chaining, agents, model evaluation & ablation, hyperparameter search, GPU-aware training
- *Data, Infra & AI Tooling:* PostgreSQL, distributed data pipelines, Jupyter, Git, Docker, GitHub Actions (CI/CD), AWS/GCP, OpenAI API, Claude API, MCP, Cursor, Claude Code
