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
- Cumulative GPA: 3.7\/4.0 | Dean's Honor List
- Relevant Coursework: Applications of Machine Learning, Natural Language Processing, Data Structures, Algorithms, Databases, Discrete Mathematics, Operating Systems, Cryptography, Human-Computer Interfaces, Data Mining
== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Engineered and refined diverse machine learning algorithms with TensorFlow and PyTorch, yielding *98% accuracy* in identifying valuable mineral deposits and providing critical analytical data
- Constructed a backend data pipeline using *Python*, *Pandas*, and *NumPy* to ingest, preprocess, and validate large geological datasets, enabling downstream ML analysis
- *Led a team of 4* developers through the complete development lifecycle including code architecture design, implementation, code reviews, and technical guidance; reported progress directly to leadership
- *Managed a cross-functional team of 8* using *Agile* methodologies, unblocking bottlenecks, and maintaining delivery timelines, ensuring the successful completion of project milestones

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Trained and enhanced neural network models using *Python* and *MATLAB* under the supervision of Dr. Douglas Down, achieving up to *10% better performance* while reducing model size by *15%*
- Supported the development of a novel LSTM model that reduced variable intake, improving efficiency and speed by *30%* for enhanced application performance
- Conducted hyper-parameter tuning for a Genetic Algorithm using *Optuna*, increasing model effectiveness by *20%*

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
- Co-developed a secure and centralized card collection platform using *Next.js*, *TypeScript*, and deployed on *Vercel*
- Architected and built the full-stack backend using *Next.js (API routes)*, *Prisma ORM*, and *PostgreSQL* on *Supabase*, handling user accounts, card collections, and a peer-to-peer trade matching algorithm
- Implemented a custom *YOLO* segmentation model to automatically identify and categorize cards from user-uploaded images, achieving an *accuracy rate of 99%*
- Authored the database schema and *RESTful API layer* to support complex relational queries across users, collections, and trade offers with efficient indexing and optimized query performance
- Collaborated with a team of 7, using *Git*, *GitHub*, *Docker*, and *Agile* workflows; managed PRs, code reviews, and feature scoping across the full development cycle. 

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
- Implemented modern web design principles to ensure optimal user experience, achieving a *95+* on Lighthouse

#project(
  name: "DeltaHacks 10",
  // Role is optional
  role: "Technical Executive",
  // Dates is optional
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  // URL is also optional
  url: "github.com/deltahacks/landing-10",
)
- Created the official DeltaHacks 10 website visited by *1000+ applicants* using *Astro*, *TypeScript*, and *Tailwind CSS*
- Enhanced user experience through dynamic content integration and responsive design, increasing user-attention by *25%* 

== Skills
- *Programming Languages*: Python, TypeScript, JavaScript, SQL (PostgreSQL), HTML/CSS, Java
- *Frameworks & Libraries*: React, Next.js, Tailwind CSS, Chakra UI, TensorFlow, PyTorch, NumPy, Pandas, Scikit-learn
- *Tools & Platforms*: Git, Jupyter, Docker, Vercel, LaTeX, Typst, Supabase, Prisma ORM, MATLAB, HuggingFace