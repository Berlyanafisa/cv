#import "@preview/clickworthy-resume:1.0.1": *

// Personal Information
#let name = "Nafisa Berliana Indah Pratiwi"
#let email = "nafisaberlianaindahpratiwi@gmail.com"
#let github = "nafisaberlyana.netlify.app"
#let linkedin = "linkedin.com/in/nafisabip"
#let contacts = (
  [#link("mailto:" + email)[#email]],
  [#link("https://" + github)[#github]],
  [#link("https://" + linkedin)[#linkedin]],
)
#let location = ""

// Professional Summary
#let summary = ""

// Resume configuration
#let theme = rgb("#26428b")
#let font = "New Computer Modern"
#let fontSize = 11pt
#let lang = "en"
#let margin = (
  top: 1cm,
  bottom: 0cm,
  left: 1cm,
  right: 1cm,
)

// Resume Header and configuration
#show: resume.with(
  author: name,
  location: location,
  contacts: contacts,
  summary: summary,
  theme-color: theme,
  font: font,
  font-size: fontSize,
  lang: lang,
  margin: margin,
)

// Education
= Education
#edu(
  institution: "IPB University",
  date: "Jul 2021 - Aug 2024",
  location: "Bogor, Indonesia",
  degrees: (
    ("M.Si.", "Statistics and Data Science"),
  ),
  gpa: "3.42",
  extra: "",
)

#edu(
  institution: "Universitas Sebelas Maret",
  date: "Aug 2016 - April 2020",
  location: "Surakarta, Indonesia",
  degrees: (
    ("S.Mat.", "Mathematics"),
  ),
  gpa: "3.16",
  extra: "",
)

#edu(
  institution: "DQLab",
  date: "June 2024 - October 2024",
  degrees: (
    ("Bootcamp", "Data Analyst with Python and SQL"),
    ("Bootcamp", "Machine Learning & AI for Beginner"),
  )
)

#edu(
  institution: "International Language Program (ILP)",
  date: "May 2025",
  degrees: (
    ("TOEFL ITP", "Score: 553"),
  )
)

// Experience
= Experience

#exp(
  title: "Freelance Quantitative Analyst",
  organization: "Remote",
  date: "2021 - Present",
  location: "",
  details: [
    - Conducted quantitative analysis with a focus on econometric modeling, complemented by statistical inference, exploratory data analysis, and machine learning techniques across diverse social research topics and policy briefs.
    - Created visualizations and dashboards using ggplot2 and Google Looker Studio to support data-driven insights.
    - Designed conceptual diagrams and flowcharts to map analytical workflows and research logic; proficient in Microsoft Visio and related tools.
    - Contributed to academic writing, including structuring papers, refining content, and improving language clarity for publication or thesis submission.
    - Designed survey instruments, selected appropriate methods, and performed end-to-end data analysis with emphasis on research validity.
  ]
)

#exp(
  title: "Instructor Assistant",
  organization: "Quantitative Research Lab, Department of Economics, IPB University",
  date:"Mar 2022 - Present",
  details: [
   -  Assisted participants during hands-on sessions on applied econometrics using RStudio, organized by the Quantitative Research Lab, Department of Economics.
   - Guided participants in implementing regression models, time series analysis, and diagnostic tests using R packages.
   - Clarified statistical concepts and helped troubleshoot common coding issues in R during guided exercises.]
)

#exp(
  title: "Book Author",
  date:"Dec 2023",
  details: [
    - Contributed to the book Metode Kuantitatif dengan RStudio: Penerapan untuk Riset Manajemen dan Bisnis.
    - Authored the chapter on cluster analysis and contributed to additional sections on applied R-based methods.
  ]
)

#exp(
  title:"Teaching Assistant – Data Exploration",
  organization: "Universitas Sebelas Maret (UNS), Indonesia",
  date: "Jul 2020 – Dec 2020",
  details:[
    - Provided academic support in Exploratory Data Analysis, guiding students through coursework and interpretation.
    - Assisted final-year students in the Soft Computing Research Group with thesis development and progress tracking.
  ]
)

#exp(
  title: "Intern – Curriculum & Talent Analysis",
  organization: "Al-Firdaus Islamic School / PT. Tiga Serangkai Pustaka Mandiri",
  date: "Jan – Jul 2019",
  details: [
    - Evaluated student interests and talents through interviews and academic records within the International Baccalaureate framework.
    - Recommended curriculum adjustments to enhance alignment with student profiles and learning outcomes.
  ]
)

// Projects

= Projects
#exp(
  title: "City Branding Research",
  organization: "Independent Project",
  date: "Jun 2025 - Present",
  location: "",
  details: [
   - Designing a comprehensive city branding questionnaire covering key indicators such as cultural identity, economic competitiveness, stakeholder engagement, and digital presence.
   - Developing Likert-scale survey instruments targeted at multiple stakeholder groups including government, academics, business owners, and cultural figures.
   - Constructing an analytical framework grounded in city branding theory (e.g., place identity, heritage value, economic positioning).
   - Currently collecting and analyzing stakeholder perception data alongside secondary sources, including Statistics Indonesia (BPS) and regional planning documents.
   - Visualizing preliminary findings and documenting research progress using Quarto for iterative feedback and future policy application.
  ]
)

#exp(
  title: "Smart City Index Research",
  organization: "Independent Project",
  date: "Feb 2025 - June 2025",
  location: "",
  details: [
    - Designed a tailored survey instrument to assess smart city dimensions, incorporating national and theoretical constructs.
    - Implemented Analytic Hierarchy Process (AHP) with expert respondents to derive weighted scores across key pillars.
    - Developed an original evaluation framework by synthesizing Kemenkominfo’s national indicators with the Giffinger model.
    - Collected and visualized secondary data from regional governments and Statistics Indonesia (BPS) to contextualize dimension-level scores.
    - Produced cross-framework insights revealing structural alignment and divergence between national policy and global smart city theory.
  ]
)

#exp(
  title: "Microplastic Perception Study",
  organization: "Quantitative Analyst (Contributor)",
  date: "Dec 2024",
  location: "Makassar, Indonesia",
  details: [
    - Conducted behavioral clustering analysis using k-prototype algorithm on household survey data related to microplastic awareness and actions.
    - Applied Silhouette Index for optimal cluster selection, identifying two distinct behavioral-geographic segments within the urban district.
    - Implemented Random Forest–based feature importance analysis to interpret key drivers such as education level, environmental attitudes, and length of residence.
    - Interpreted results in relation to geographic features (e.g., landfills, lakes) and identified socio-environmental disparities in engagement with plastic pollution.
    - Contributed to research recommendations for geographically targeted public awareness campaigns and policy interventions.
  ]
)

#exp(
  title: "UEQ-Based UX Analysis - User Experience Evaluation",
  organization: "Independent Academic Project",
  date: "Sept 2024 - Nov 2024",
  location: "",
  details: [
    - Supported a UX research project by analyzing website evaluation data using the standardized User Experience Questionnaire (UEQ), which measures six core dimensions: attractiveness, perspicuity, efficiency, dependability, stimulation, and novelty.
    - Applied non-parametric hypothesis testing (Kruskal–Wallis test) to identify significant differences in user experience ratings across multiple websites.
    - Interpreted patterns in ordinal-scale responses and summarized key findings to assist in academic reporting and usability recommendations.
  ]
)

// Awards
= Awards & Presentations
#exp(
  title: "Winner – Call for Papers",
  organization: "Sidang Pleno ISEI XXIII & Seminar Nasional",
  date: "2023",
  details: [
    - Paper Title: Interkoneksi Pertumbuhan Ekonomi Antar Provinsi di Indonesia
    - Selected as one of the best papers through national-level peer review and presented during the plenary session of the annual ISEI conference.
  ]
)

#exp(
  title: "Presenter – International Academic Paper Presentation",
  organization: "Sidang Pleno ISEI XXIII & Seminar Nasional",
  date: "2023"
)

#exp(
  title: "Presenter – International Academic Paper Presentation",
  organization: "International Conference on Mathematics and Learning Research (ICOMER)",
  date: "2021"
)

#exp(
  title: "Presenter – International Academic Paper Presentation",
  organization: "International Conference of Mathematics and Mathematics Education (ICMME)",
  date: "2021"
)

#exp(
  title: "Presenter – International Academic Paper Presentation",
  organization: "International Conference on Mathematics: Education, Theory, and Application (ICMETA)",
  date: "2020"
)

#exp(
  title: "Presenter – International Academic Paper Presentation",
  organization: "Ahmad Dahlan International Conference on Mathematics and Mathematics Education (ADINTERCOMME)",
  date: "2019"
)





// Publications
// This template uses the `pub` function twice to display two publication entries.
// The `pub-list` function is more advanced and could be used instead to display a list of publications from a `.bib` or `.yml` file.
= Publications
#pub(
  authors: (
    "Nafisa Berliana Indah Pratiwi",
    "Indahwati",
    "F. Anwar"
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Village Potential Mapping: Comprehensive Cluster Analysis of Continuous and Categorical Variables with Missing Values and Outliers Dataset in Bogor, West Java, Indonesia",
  venue: "Scientific Journal of Informatics",
  year: "2024",
  doi-link: "10.11591/sji.v11i1.27254",
)

#pub(
  authors: (
    "Nafisa Berliana Indah Pratiwi",
    "D.R.S. Saputro",
    "P. Widyaningsih",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Fuzzy c-shells for clustering of data’s LQ45 in Indonesia based on earnings per share and price earning ratio",
  venue: "Journal of Physics: Conference Series",
  year: "2021",
  doi-link: "10.1088/1742-6596/1810/1/012001"
)

#pub(
  authors: (
    "Nafisa Berliana Indah Pratiwi",
    "D.R.S. Saputro",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Fuzzy c-shells clustering algorithm",
  venue: "Journal of Physics: Conference Series",
  year: "2020",
  doi-link: "10.1088/1742-6596/1613/1/012006"
)

#pub(
  authors: (
    "D.R.S. Saputro",
    "P.H. Utomo",
    "H. Prasetyo",
    "Nafisa Berliana Indah Pratiwi",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Evaluation of hybrid algorithms (constraint base and bound and collapse) in building Bayesian networks structures",
  venue: "AIP Conference Proceedings",
  year: "2022",
  doi-link: "doi.org/10.1063/5.0099864"
)

#pub(
  authors: (
    "D.R.S. Saputro",
    "N. Aulia",
    "P.Y. Astuti",
    "Nafisa Berliana Indah Pratiwi",
    "S. Sutanto",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Error correction models (Case of data inflation in Indonesia)",
  venue: "AIP Conference Proceedings",
  year: "2022",
  doi-link: "doi.org/10.1063/5.0100102"
)

#pub(
  authors: (
    "D.R.S. Saputro",
    "Nafisa Berliana Indah Pratiwi",
    "R. Kusumawati",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Logistic smooth transition autoregressive model parameter estimation using Gauss Newton",
  venue: "AIP Conference Proceedings",
  year: "2022",
  doi-link: "doi.org/10.1063/5.0100105"
)

#pub(
  authors: (
    "D.R.S. Saputro",
    "A. Susanti",
    "Nafisa Berliana Indah Pratiwi",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "The handling of overdispersion on Poisson regression model with the generalized Poisson regression model",
  venue: "AIP Conference Proceedings",
  year: "2021",
  doi-link: "doi.org/10.1063/5.0040330"
)

#pub(
  authors: (
    "D.R.S. Saputro",
    "Y.K. Wardani",
    "Nafisa Berliana Indah Pratiwi",
    "P. Widyaningsih",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Data simulation with Markov Chain Monte Carlo, Gibbs sampling, and Bayes (beta-binomial) methods as the parameter estimations of spatial bivariate probit regression model",
  venue: "AIP Conference Proceedings",
  year: "2021",
  doi-link: "doi.org/10.1063/5.0040332"
)

#pub(
  authors: (
    "I.L. Shabrina",
    "D.R.S. Saputro",
    "Nafisa Berliana Indah Pratiwi",
    "P. Pangadi",
  ),
  bold-author: "Nafisa Berliana Indah Pratiwi",
  title: "Liquid 45 modeling based on Markov chain and fuzzy linguistic summary using fuzzy stochastic",
  venue: "AIP Conference Proceedings",
  year: "2021",
  doi-link: "doi.org/10.1063/5.0039687"
)


// Skills
= Skills
#skills((
 ("Expertise", (
  [Econometrics],
  [Statistical Inference],
  [Exploratory Data Analysis],
  [Survey Design],
  [Data Visualization],
  [Machine Learning],
  [Clustering Analysis (e.g. k-means, k-modes, k-prototype, hierarchical, soft clustering)],
  [Time Series Analysis],
  [Hypothesis Testing],
  [Policy Analysis],
)),

("Software", (
  [R (advanced)],
  [SPSS],
  [Stata],
  [Microsoft Office],
  [Microsoft Visio],
  [Google Looker Studio],
  [SQL (basic)],
  [Quarto],
  [LaTeX],
  [Git],
)),

("Languages", (
  [R],
  [Python (basic)],
  [SQL (basic)],
))

))
