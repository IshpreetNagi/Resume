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
- Graduated with Distinction (summa cum laude); Dean's Honour List

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON (Remote)",
  company: "Healthcare Systems Research & Analysis Inc.",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Engineered an end-to-end geospatial classification pipeline using Python, TensorFlow, PyTorch, XGBoost, Pandas, NumPy, scikit-learn, PostgreSQL, and CUDA, benchmarking model variants and achieving *up to 98% accuracy* with *F1 scores between 0.94 and 0.97*.
- Automated approximately *90% of the ML lifecycle*, orchestrating raw-file ingestion, schema validation, data cleaning, normalization, feature extraction, dataset splitting, model training, evaluation, and structured JSON result generation.
- Designed the pipeline as a collection of modular and reusable stages, allowing preprocessing, feature-engineering, model, and evaluation components to be independently replaced or extended across experiments.
- Instrumented the workflow with *pipeline observability* through experiment tracking, stage-level logs, execution traces, dataset-size checks, training-time measurements, and complete metric reporting.
- Identified a failure mode where aggressive preprocessing silently removed valid records, then added data-completeness checks alongside quality validation to ensure strong metrics remained representative of the intended dataset.
- Led *four engineers across eight stakeholders*, coordinating research requirements, technical implementation, model evaluation, code review, and project delivery.

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Worked across several machine-learning research projects under Dr. Douglas Down, developing, training, and evaluating neural-network models using Python, MATLAB, TensorFlow, and PyTorch.
- Optimized a MATLAB-based model by reducing its input variables by *nearly 40%* while preserving accuracy and reducing unnecessary data dependencies.
- Built reproducible Optuna-based evaluation tools that achieved a *final F1 score of 0.94*, using controlled experiments, ablation studies, and error analysis while refactoring models into reusable Python components.

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a production card-collection platform using Next.js, TypeScript, React, Chakra UI, and Capacitor across web and Android.
- Contributed to a computer-vision pipeline using a custom YOLO model and perceptual hashing, achieving *99% accuracy on a 400-image evaluation set*.
- Helped build and integrate a *CLIP-based semantic-search system* using embeddings and cosine similarity, implementing the retrieval layer associated with RAG architectures while returning ranked cards directly without an LLM.
- Worked across the surrounding Next.js, TypeScript, Prisma, PostgreSQL, and Supabase application, helping turn experimental ML components into production features used by *100+ people* while owning major full-stack, data, and trade-matching functionality.

== Skills
- *Languages:* Python, TypeScript, JavaScript, SQL, Java, C/C++, MATLAB
- *ML & Techniques:* PyTorch, TensorFlow, scikit-learn, XGBoost, Optuna, CUDA, YOLO, CLIP, LSTM/RNN, Feature Engineering, Ablation Studies
- *ML Systems & Retrieval:* End-to-End ML Pipelines, Experiment Tracking, Pipeline Observability, Embeddings, Semantic Search, Cosine Similarity, RAG Architecture Concepts, Retrieval Evaluation
- *Data & Tooling:* NumPy, Pandas, PostgreSQL, Jupyter, ONNX, Git, Docker, GitHub Actions, CI/CD
