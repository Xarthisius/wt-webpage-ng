---
layout: post
year: 2018
name: The Reproducible Data Wrangler
parent:
  url: /2018/03/08/internships.html
  title: Summer Internships 2018
---

# The Reproducible Data Wrangler

## Project Description

It is often said that 80% of the time needed for data analytics is data
wrangling or data cleaning. Different tools and techniques for data cleaning
exist, e.g., specialized workflow tools such as [BioVel] or [Kurator] for
biodiversity data, and general purpose interactive tools such as [OpenRefine] and
Trifacta [Wrangler]. However, most data scientists employ script-based
approaches, e.g., in R using [tidyr]\(from the [Tidyverse]),  or in Python using
[Pandas]. In this project, you will implement a number of common "data
wrangling" (or "data cleaning") tasks for a given scientific dataset, using
OpenRefine, Python, or R,  and then compare the different implementations
w.r.t. transparency and reproducibility of the overall data cleaning workflow.
To support reproducible interactive data cleaning with OpenRefine, a new
WholeTale frontend for OpenRefine will be employed, based on existing docker
recipes. In addition, different standards (e.g., W3C PROV and ProvONE) and
tools (e.g., [YesWorkflow] and [recordR]) will be employed that can help in
modeling and capturing data lineage and provenance information. The goal is to
make data cleaning workflows more easy to use (via Jupyter-based Python
notebooks, RStudio notebooks, and OpenRefine workflows), transparent (using
provenance tools and standards), and reproducible (using the WholeTale
execution environment). 

## Necessary Prerequisites:

 * Interest in data wrangling/data cleaning.
 * Programming experience in at least one of Python or R.

## Desirable Skills and Interests: 

 * Data science languages and tools (e.g., Python/Pandas or R/Tidyverse) 
 * Database experience, e.g., modeling and querying of relational data (SQL)
 * Graph database or Semantic Web and Linked Open Data technologies
 * Experience with Docker

## Expected Outcomes:

 * Data wrangling/cleaning case studies implemented in the WholeTale environment
 * Final project presentation (poster or talk)

**Primary Mentor**: Bertram Ludäscher, iSchool & NCSA, University of Illinois, Urbana-Champaign

**Secondary Mentor**: Kacper Kowalik, NCSA, University of Illinois, Urbana-Champaign

[BioVel]: https://www.biovel.eu/
[Kurator]: http://kurator.acis.ufl.edu/kurator-web/
[OpenRefine]: http://openrefine.org/
[Wrangler]: https://www.trifacta.com/products/wrangler/
[tidyr]: http://tidyr.tidyverse.org/
[Tidyverse]: https://www.tidyverse.org/
[Pandas]: https://pandas.pydata.org/
[YesWorkflow]: https://github.com/yesworkflow-org/yw
[recordR]: https://github.com/NCEAS/recordr
