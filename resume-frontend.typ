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
- Relevant Coursework: Human-Computer Interfaces, Data Structures, Algorithms, Databases, Operating Systems, Applications of Machine Learning, Discrete Mathematics

== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Shipped user-facing tooling on an ML classification service by integrating multiple internal systems behind a documented REST interface, turning research code into a stable product analysts used daily
- Partnered with non-technical stakeholders across 8 groups to turn ambiguous requirements into clear specs, delivering reusable, documented modules that *automated 90% of prior manual work*
- Led a team of 4 engineers, balancing competing priorities and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built internal tooling and evaluation dashboards under Dr. Douglas Down, translating model behavior into visualizations and reports legible to a mixed technical audience
- Maintained clear technical documentation and reusable Python utilities, enabling other researchers to extend the work independently

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a customer-facing card-collection app using *Next.js*, *React*, *TypeScript*, and *Tailwind CSS*, owning features end-to-end from design through automated tests, code review, and launch
- Built a library of reusable, accessible UI components and a design system that kept the app consistent while accelerating feature delivery across a team of 7
- Integrated multiple established APIs — payment, image recognition, and internal services — applying system-integration patterns (adapters, retries, error boundaries) for graceful UI degradation

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Built a responsive single-page portfolio using *React*, *Astro*, and *Tailwind CSS*, with reusable components and accessible, mobile-first markup
- Optimized build pipeline, image loading, and runtime rendering to achieve a *95+ Lighthouse score* across performance, accessibility, best practices, and SEO

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Shipped the official DeltaHacks 10 site to *1000+ applicants* under a hard deadline, coordinating across design, ops, and sponsorship teams
- Optimized bundle efficiency with Astro and TypeScript, using dynamic content and responsive design to *increase user attention by 25%*

== Skills
- *Languages:* TypeScript, JavaScript, HTML, CSS, Python, Java
- *Frameworks & UI:* React, Next.js, Astro, Tailwind CSS, Chakra UI, Material UI, responsive & accessible design, component-driven architecture
- *APIs & Integration:* REST APIs, system integration patterns, third-party API consumption, Prisma ORM, PostgreSQL
- *Tools & AI:* Git, GitHub Actions (CI/CD), Docker, Vercel, automated testing, technical documentation, Lighthouse/web performance, GitHub Copilot, Cursor, Claude Code, LLM integration
