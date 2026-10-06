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
- Developed a modular geospatial machine-learning product that transformed raw client datasets into structured predictions, evaluation metrics, logs, and JSON results through an *automated end-to-end workflow*.
- Led *four engineers across eight stakeholders*, translating complex research requirements into clear technical plans and ensuring the final product delivered reliable and actionable results.

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built reusable evaluation and experimentation tools for neural-network research, organizing complex model results into *reproducible workflows* that other researchers could understand and extend.

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a production card-collection platform using *Next.js, TypeScript, and React*, delivering a shared experience across web and Android for *100+ users*.
- Developed the responsive *TradePost* experience from API response to rendered interface, presenting reciprocal card matches, geographic distance, ratings, and contact options across desktop and mobile.
- Connected frontend workflows to RESTful Next.js routes, Supabase authentication, Prisma, and PostgreSQL, handling loading, empty, authenticated, and error states throughout the application.
- Integrated *Geoapify autocomplete* into the profile-editing workflow, converting user-selected locations into stored coordinates used to calculate distance and surface nearby trade matches.
- Helped integrate the team’s *computer-vision and natural-language search pipelines* into the camera and collection interfaces, turning model and embedding outputs into user-facing identification and semantic-search features.
- Wrote *Jest tests*, participated in pull-request reviews, resolved responsive-layout issues, and iterated on features based on testing and feedback from real users.

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Independently designed and developed a responsive portfolio using Astro, React, TypeScript, and Tailwind CSS, including original cursor-reactive interactions.
- Built a server-side Last.fm integration and optimized accessibility, responsive behaviour, and performance to achieve a *95+ Lighthouse score*.

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Built the Community section of DeltaHacks 10’s Astro and Tailwind landing page, contributing to a production website used by more than *1,000 applicants* and validated through Lighthouse CI.

== Skills
- *Languages:* TypeScript, JavaScript, Python, Java, SQL, HTML/CSS
- *Frontend:* React, Next.js, Astro, Tailwind CSS, Chakra UI, shadcn/ui, Responsive Design, Accessibility, Component Architecture
- *Product Engineering:* REST API Integration, Authentication, State Management, Form Validation, Error Handling, Cross-Platform Development
- *Backend & Data:* Node.js, Next.js Route Handlers, Prisma ORM, PostgreSQL, Supabase, JSON
- *Testing & Deployment:* Jest, Git, GitHub Actions, Lighthouse CI, Vercel, Docker, CI/CD
