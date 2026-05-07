// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bruno de Oliveira",
  title: "Bruno de Oliveira - CV",
  footer: context { [#emph[Bruno de Oliveira -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(38, 50, 56),
  colors-name: rgb(13, 92, 99),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(13, 92, 99),
  colors-section-titles: rgb(13, 92, 99),
  colors-links: rgb(0, 110, 128),
  colors-footer: rgb(104, 122, 130),
  colors-top-note: rgb(104, 122, 130),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 7,
  ),
)


= Bruno de Oliveira

#connections(
  [#connection-with-icon("location-dot")[Lisbon, Portugal]],
  [#link("mailto:brunos.s.oliveira@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[brunos.s.oliveira\@gmail.com]]],
  [#link("tel:+351-962-569-900", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[962 569 900]]],
  [#link("https://linkedin.com/in/brunoliveira95", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[brunoliveira95]]],
  [#link("https://github.com/broliveira95", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[broliveira95]]],
)


== About Me

CloudOps Engineer with 6+ years of experience in software development and cloud infrastructure across Azure environments. Strong track record in Infrastructure as Code, Kubernetes, and CI\/CD, supported by a Physics Engineering background that reinforces structured problem-solving and systems thinking.

== Experience

#regular-entry(
  [
    #strong[Valtech], CloudOps Engineer (Promoted from Associate)

    - Accelerated from Associate to Mid-level CloudOps Engineer within 18 months, currently executing Senior-level architectural responsibilities.

    - Architected and managed diverse Azure environments including Container Apps (ACA), Kubernetes (AKS), Function Apps, and App Services.

    - Engineered complex networking topologies, Hub-and-Spoke models, and Virtual Machine Scale Sets (VMSS) for global client projects.

    - Standardized Infrastructure as Code (IaC) workflows using Terraform and Bicep to ensure 100\% environment consistency.

    - Developed and optimized CI\/CD pipelines in Azure DevOps and GitHub Actions, reducing deployment lead times for multi-region applications.

  ],
  [
    Lisbon, Portugal

    Dec 2022 – present

    

    3 years 6 months

  ],
)

#regular-entry(
  [
    #strong[Axians], Software Engineer

    - Developed features for European Funds applications using .NET, C\#, and SQL Server for government and public institutions.

    - Managed application lifecycle and Azure cloud resources to improve release reliability and delivery coordination.

    - Collaborated on the Funds Grants team to support digital transformation for large-scale public grant applications.

  ],
  [
    Lisbon, Portugal

    Jan 2022 – Nov 2022

    

    11 months

  ],
)

#regular-entry(
  [
    #strong[Papersoft], Software Engineer

    - Engineered backend services for Waynbo, a software solution for banking and telecommunications delivery in complex markets.

    - Maintained and optimized deployment pipelines using Jenkins and Azure to accelerate onboarding of new client projects.

    - Managed data persistence and migration across SQL Server and MongoDB to improve data continuity during rollouts.

  ],
  [
    Lisbon, Portugal

    Jan 2021 – Jan 2022

    

    1 year 1 month

  ],
)

#regular-entry(
  [
    #strong[Wide Open West], Software Engineer

    - Automated internal processes for cable, high-speed data, and voice installation services for the 6th largest US cable operator.

    - Built and maintained AWS-based pipelines and backend services using Node.js and Jenkins.

    - Contributed to architectural discussions and designed system diagrams to improve automation efficiency.

  ],
  [
    Denver, CO

    Nov 2019 – Jan 2021

    

    1 year 3 months

  ],
)

#regular-entry(
  [
    #strong[InnoWave], Developer (Lead Backend)

    - Acted as Lead Backend Developer for \"InnGage\", an internal gamification product.

    - Developed full-stack solutions utilizing .NET Core, SQL Server, and mobile (Android) frameworks.

  ],
  [
    Lisbon, Portugal

    Sept 2018 – Jan 2021

    

    2 years 5 months

  ],
)

#regular-entry(
  [
    #strong[Mater Dynamics], R&D Engineer (Master's Thesis Placement)

    - Developed battery-free sensors with wireless capabilities for soft and biocompatible monitoring.

    - Focused on electronics, RFID, and flexible electronics for passive sensing systems.

  ],
  [
    Coimbra, Portugal

    Sept 2017 – Sept 2018

    

    1 year 1 month

  ],
)

== Education

#education-entry(
  [
    #strong[Universidade de Coimbra], Integrated Master's in Physics Engineering

    - Thesis\/Research focus on R&D for wireless sensors and optoelectronics.

  ],
  [
    Sept 2013 – Sept 2018

  ],
  degree-column: [
    #strong[MSc]
  ],
)

== Community Leadership

#regular-entry(
  [
    #strong[Azure & AI User Group Portugal], Organizer

    - Co-organize community meetups and knowledge-sharing sessions focused on Azure, AI, and cloud-native practices.

    - Coordinate event planning, speaker alignment, and session topics with community and partner stakeholders.

    - Promote practical learning through talks and discussions on platform engineering, DevOps, and responsible AI adoption.

    - Support community growth by encouraging peer networking and experience sharing across different seniority levels.

  ],
  [
    Portugal

    Sept 2024 – present

  ],
)

== Certifications

#regular-entry(
  [
    #strong[Microsoft Certified: DevOps Engineer Expert]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Microsoft Certified: Azure Administrator Associate]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Microsoft Certified: Azure Fundamentals]

  ],
  [
  ],
)

== Skills

#strong[Cloud & Infrastructure:] Azure (AKS, ACA, Networking), AWS, Terraform, Bicep, Kubernetes

#strong[DevOps & Tools:] Azure DevOps, GitHub Actions, Jenkins, Docker, Jira, Kanban, Scrum

#strong[Programming:] .NET Core, C\#, Python, Node.js, SQL Server, MongoDB, Java, Kotlin, JavaScript, C++

#strong[Languages:] Portuguese (Native), English (Professional Working), French (Elementary), Spanish (Elementary)

== Training

- 2024 - Certified Kubernetes Administrator (CKA) Preparation Course (Udemy)

- 2023 - AZ-900 Preparation Course (Udemy)

- 2023 - Terraform on Azure (Udemy)

- 2020 - Introduction to Docker Containers (InnoWave)

- 2019 - Introduction to Machine Learning with Python (InnoWave)

- 2019 - ASP.NET, C\#, .NET Core, and Transact-SQL (InnoWave)

== Publications

#regular-entry(
  [
    #strong[Battery-free sensors with wireless capabilities for soft and biocompatible monitoring]

    Bruno da Silva de Oliveira

    #link("https://hdl.handle.net/10316/86171")[hdl.handle.net\/10316\/86171] (Master's Thesis, University of Coimbra)

  ],
  [
    Sept 2018

  ],
)
