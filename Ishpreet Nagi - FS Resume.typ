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
- Engineered and shipped an end-to-end geospatial machine-learning pipeline using Python, PostgreSQL, Pandas, scikit-learn, XGBoost, TensorFlow, and PyTorch, achieving *up to 98% accuracy* with *F1 scores between 0.94 and 0.97*.
- Automated approximately *90% of the ML workflow* through modular ingestion, validation, feature extraction, dataset splitting, training, evaluation, and JSON export, with stage-level logs and dataset-size checks that exposed failures.
- Led *four engineers across eight stakeholders*, translating ambiguous research requirements into technical designs, coordinating implementation, reviewing results, and delivering project milestones on schedule.

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Worked across several machine-learning research projects under Dr. Douglas Down, developing, testing, and improving neural-network models using Python and MATLAB.
- Optimized a MATLAB-based model by reducing its input variables by *nearly 40%* while preserving its accuracy, improving efficiency without sacrificing prediction quality.
- Built reproducible evaluation tooling using Optuna-based hyperparameter search, experiment tracking, and modular Python components, achieving a *final F1 score of 0.94* while making models easier to modify and reuse.

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a production, open-source card-collection platform using Next.js, TypeScript, React, Supabase, Prisma, and PostgreSQL, deployed across web and Android for *100+ users*.
- Owned full-stack delivery of profiles, collection summaries, location search, and TradePost features, building RESTful Next.js routes and relational models across users, collections, wishlists, and tradeable inventory.
- *Built a reciprocal trade-matching engine* that filtered blocked and private accounts and applied Haversine distance to surface nearby users with mutually beneficial trades.
- Contributed to the integration of YOLO and perceptual-hash card identification alongside CLIP and cosine-similarity search, including the *RAG-style retrieval layer* that returned relevant cards without an LLM generation stage.
- Worked within a seven-person team using Jest, pull-request reviews, and *GitHub Actions CI/CD* for automated formatting, linting, testing, and Prisma database migrations.

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Designed and built a responsive portfolio using Astro, React, TypeScript, and Tailwind CSS, integrating the Last.fm API and achieving a *95+ Lighthouse score*.

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Contributed to the Astro and Tailwind landing page used by *1,000+ applicants*, building the Community section and collaborating with the technical and design teams under a fixed launch deadline.

== Skills
- *Languages:* Python, TypeScript, JavaScript, Java, SQL, HTML/CSS
- *Frontend:* React, Next.js, Astro, Tailwind CSS, Chakra UI, shadcn/ui, Responsive Design, Component Architecture
- *Backend & Data:* Node.js, REST APIs, Prisma, PostgreSQL, Supabase, Schema Design
- *ML & Tools:* PyTorch, TensorFlow, scikit-learn, XGBoost, YOLO, CLIP, Embeddings, Semantic Retrieval, Git, GitHub Actions, Docker, Jest, CI/CD
