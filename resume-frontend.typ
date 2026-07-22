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
- Shipped user-facing tooling on top of an ML classification service by integrating multiple internal systems behind a documented REST interface, translating research code into a stable product analysts actually used
- Partnered directly with non-technical stakeholders across 8 groups to turn ambiguous requirements into clear specs, then delivered reusable, well-documented modules that *automated 90% of prior manual work*
- Led a team of 4 engineers, balancing competing priorities and deadlines across parallel workstreams and shipping every milestone on time

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Built internal tooling and evaluation dashboards to make model behavior legible to non-ML researchers, translating technical results into visualizations and reports for a mixed-audience team
- Wrote and maintained clear technical documentation, examples, and reusable Python utilities under Dr. Douglas Down, enabling other researchers to extend the work independently

== Projects

#project(
  name: "Kollec App",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Apr 2026"),
  url: "kollec.app",
)
- Co-developed a secure, customer-facing card-collection application using *Next.js*, *React*, *TypeScript*, and *Tailwind CSS*, shipping to real users and iterating on their feedback
- Built a component library of reusable, accessible UI primitives and a design system that kept the app visually consistent while accelerating feature delivery across a team of 7
- Integrated multiple established APIs — payment, image recognition, and internal services — applying system-integration patterns (adapters, retries, error boundaries) so failures degrade gracefully in the UI
- Owned features end-to-end from technical design through implementation, automated tests, code review, and launch, meeting deadlines across a full product cycle
- Instrumented client-side telemetry to observe real user behavior and used it to drive UX iteration, prioritizing improvements by measured customer impact

#project(
  name: "Personal Website",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  url: "ishpreetnagi.com",
)
- Built a responsive, single-page portfolio using *React*, *Astro*, and *Tailwind CSS*, with reusable components, accessible markup, and mobile-first layout
- Optimized build pipeline, image loading, and runtime rendering to achieve a *95+ Lighthouse score* across performance, accessibility, best practices, and SEO
- Wrote clear technical documentation and a maintainable content structure so future updates are trivial

#project(
  name: "DeltaHacks 10",
  role: "Technical Executive",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "github.com/deltahacks/landing-10",
)
- Shipped the official DeltaHacks 10 site to *1000+ applicants* under a hard deadline, coordinating across design, ops, and sponsorship teams
- Optimized build pipeline and bundle efficiency with Astro and TypeScript; used dynamic content and responsive design to *increase user attention by 25%*

== Skills
- *Languages:* TypeScript, JavaScript, HTML, CSS, Python, Java
- *Frameworks & UI:* React, Next.js, Astro, Tailwind CSS, Chakra UI, Material UI, responsive & accessible design, component-driven architecture
- *APIs & Integration:* REST APIs, system integration patterns, third-party API consumption, Prisma ORM, PostgreSQL
- *Tooling & Delivery:* Git, GitHub Actions (CI/CD), Docker, Vercel, Supabase, Jest / automated testing, code review, technical documentation, Lighthouse & web performance
- *AI in the Dev Loop:* GitHub Copilot, Cursor, Claude Code, OpenAI API, Claude API, LLM integration
