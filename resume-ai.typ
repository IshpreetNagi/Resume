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
- Relevant Coursework: Applications of Machine Learning, Natural Language Processing, Data Mining, Data Structures, Algorithms, Databases, Operating Systems, Discrete Mathematics, Probability & Statistics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Engineered an end-to-end ML pipeline for large-scale geospatial classification using *TensorFlow* and *PyTorch*, benchmarking model variants and shipping the winning architecture at *98% accuracy*
- Built distributed data pipelines in *Python* with *Pandas* and *NumPy* to ingest, clean, and validate multi-million-row datasets, powering training and evaluation workflows and *automating 90% of model deployment*
- Instrumented training and inference with reproducible experiment tracking, GPU-aware batching, and evaluation metrics that surfaced failure modes early and reduced regression cycles
- Directed a team of 4 engineers and coordinated across 8 stakeholders, translating research goals into technical designs and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Fine-tuned and evaluated deep neural network models under Dr. Douglas Down, building evaluation and model-serving frameworks that achieved *10% accuracy gains* with *15% smaller models*
- Designed a novel *LSTM* architecture with an automated eval loop and *Optuna*-based hyperparameter search, iterating rapidly on transformer-adjacent baselines to *improve effectiveness by 20%*
- Analyzed model behavior using statistical evaluation, ablations, and error analysis to characterize failure modes and guide the next round of architecture and training decisions

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Built and deployed a production computer-vision service using a custom *YOLO* segmentation model with embedding-based context awareness and difference hashing, achieving *99% accuracy* across card types and lighting conditions
- Designed a *RAG-style* identification workflow: image embeddings + vector similarity search over a curated card corpus, combined with a lightweight *LLM* reasoning step for disambiguation
- Integrated *OpenAI* and *Claude* APIs for agentic assistance features, applying prompt chaining, tool use, and structured output parsing with careful evaluation of hallucination and failure modes
- Owned the full ML lifecycle end-to-end — dataset curation, training, evaluation, packaging behind a REST API, and monitoring in production — within a team of 7

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Instrumented telemetry and behavioral logging to characterize user engagement, using the resulting data to iterate on content strategy and *increase user attention by 25%*
- Shipped the official DeltaHacks 10 platform under a hard deadline to *1000+ applicants* using Astro and TypeScript

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Built a responsive portfolio using *React*, *Astro*, and *Tailwind CSS*, achieving a *95+ Lighthouse score* across all metrics

== Skills
- *Languages:* Python, C/C++ (familiar), TypeScript, Java, SQL (PostgreSQL, MySQL)
- *ML & DL Frameworks:* PyTorch, TensorFlow, scikit-learn, NumPy, Pandas, Optuna, Hugging Face Transformers (familiar), JAX (familiar)
- *ML Systems:* LSTM/RNN, CNN/YOLO, embeddings, vector search, RAG, prompt chaining, agent workflows, model evaluation & ablation, hyperparameter search, GPU-aware training
- *Data & Infra:* PostgreSQL, distributed data pipelines, Jupyter, Git, Docker, GitHub Actions (CI/CD), Vercel, Supabase, cloud (AWS/GCP — familiar)
- *AI Tooling:* OpenAI API, Claude API, MCP, Cursor, Claude Code, GitHub Copilot, LLM integration, prompt engineering
