---
layout: post
year: 2020
title: Reproducible Analysis of Scientific Assets 
header_content: false
parent:
  url: /2020/04/02/internships.html
  title: Summer Internships 2020
---

## Project Description

The [DERIVA platform](http://isrd.isi.edu/deriva/) is an asset management system that is specifically designed to support the scientific lifecycle from gathering data with experiments through to publication. DERIVA is composed of several components for storing objects, managing structured, relational data, and exploring data through a web interface. DERIVA is used extensively to support biomedical research and underlies the data management systems employed by [FaceBase](https://www.facebase.org), [GUDMAP](https://www.gudmap.org), and [Rebuilding A Kidney](https://www.rebuildingakidney.org) consortiums. 

In this project the student will explore integration between DERIVA and Whole Tale to enable reproducible analysis of scientific assets (objects) and metadata describing these assets. The student will first develop a Tale for analyzing data stored in DERIVA using deriva-py (DERIVA’s Python SDK). They are free to choose which of the many DERIVA catalogs are used for the analysis. They will then develop code for the Whole Tale platform for importing data from DERIVA. DERIVA relies on Big Data Bags (BDBags) for wrapping up and exporting multi-asset datasets (assets and metadata). The student will develop a Javascript Bookmarklet to enable users to choose datasets in DERIVA for analysis. Depending on the results, the student may carry out revisions to the Whole Tale tale specification. 

## Necessary Prerequisites:

 * Knowledge of Python 
 * Interest in science

## Desirable Skills / Qualifications:

 * Experience with Javascript 
 * Knowledge of databases or willingness to learn

## Expected Outcomes:

 * Exemplar Tale that performs an analysis of assets and metadata stored in DERIVA
 * Prototype code for importing BDBags exported from DERIVA to execute Tales
 * Bookmarklet to add “Analyze in Whole Tale” to a DERIVA instance

**Primary Mentors**: Victoria Stodden, Kyle Chard, Carl Kesselman
