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
  location: location,
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
  dates: dates-helper(start-date: "Sept 2021", end-date: "Aug 2026"),
  degree: "Bachelor's of Applied Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: 3.7\/4.0 | Dean's Honor List
- Relevant Coursework: Applications of Machine Learning, Data Structures, Algorithms, Databases, Discrete Mathematics, Operating Systems, Linear Algebra, Cryptography, Human-Computer Interfaces, Data Mining
== Work Experience

#work(
  title: "Software Engineer and Research Coordinator",
  location: "Waterloo, ON",
  company: "Healthcare Systems Research & Analysis",
  dates: dates-helper(start-date: "June 2024", end-date: "July 2025"),
)
- Built, trained, and optimized various ML models with *Python*, *TensorFlow*, and *PyTorch* to analyze the presence of valuable minerals in geological datasets
- *Led a team of 4* in developing a data pipeline using *Pandas* and *NumPy* to preprocess and clean large geological datasets
- *Managed a team of 8* in the agile development processes including providing technical guidance to the team and updates to leadership

#work(
  title: "Machine Learning Analyst and Research Assistant",
  location: "Hamilton, ON",
  company: "McMaster University - Department of Computing and Software",
  dates: dates-helper(start-date: "May 2023", end-date: "May 2025"),
)
- Trained and enhanced various neural network models using *Python* and *MATLAB* for a variety of applications
- Supported the development of a novel LSTM model, reducing variable intake and improving efficiency and speed by *30%*
- Conducted the hyper-parameter tuning of a complex Genetic Algorithm utilizing Optuna, improving effectiveness by *20%*

== Projects

#project(
  name: "Personal Website",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  // URL is also optional
  url: "ishpreetnagi.com",
)
- Designed and developed a responsive and streamlined single-page portfolio site using *React*, *Astro*, and *Tailwind CSS*
- Implemented modern web design principles to ensure optimal user experience across devices, achieving a *95+ Lighthouse performance score*
- Integrated *Last.fm API* to display real-time listening activity from Spotify

#project(
  name: "McMaster Room Booking Portal",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  // URL is also optional
  url: "github.com/IshpreetNagi/McMaster-Room-Booking-Portal",
)
- Developed a prototype front-end interface with *TypeScript*, and *Tailwind CSS* for a web-based room booking portal, integrating various rooms spread across buildings on McMaster University campus
- Collaborated with a team of 4, using *Git* for version control and repository management on GitHub to streamline communication and workflow
- Built an interactive time booking tool, utilizing *Tailwind CSS* to promote structured web design elements, boosting application ease-of-use by *20%*

#project(
  name: "DeltaHacks 10",
  // Role is optional
  role: "Technical Executive",
  // Dates is optional
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  // URL is also optional
  url: "github.com/deltahacks/landing-10",
)
- Supported the development of the official DeltaHacks 10 website visited by *1000+ applicants* using *Astro*, *TypeScript*, and *Tailwind CSS*
- Enchanced user experience through dynamic content integration and responsive design, resulting in a *25% increase in user retention*
- Collaborated with a team of 8, utilizing *Git* and *GitHub* for version control and project management

== Skills
- *Programming Languages*: Python, Java, JavaScript, TypeScript, C, HTML/CSS, Bash, SQL, Haskell, C++, C\#
- *Tools & Platforms*: Git, VS Code, Eclipse, Jupyter, Unity, MATLAB, DBeaver, Vercel, LaTeX
- *Frameworks & Libraries*: React, Next.js, Astro, Tensorflow, PyTorch, Tailwind CSS, XGBoost, Optuna