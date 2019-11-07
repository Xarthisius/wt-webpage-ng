---
layout: post
year: 2019
title: Exploring Levels of Reproducibility with Whole Tale
header_content: false
parent:
  url: /2019/04/04/internships.html
  title: Summer Internships 2019
---

## Project Description

Whole Tale is a platform to simplify computational reproducibility[^SBBL13],
i.e., a researcher A can easily create a tale that bundles data, code, and one
or more compute environments into an executable research object that another
researcher B can simply re-execute in the cloud to check and validate the
results provided by A. In addition to re-executing someone else’s research tale,
the Whole Tale platform also makes it easier to conduct replication studies,
i.e., in which several elements of the original experiment by A can be varied to
test how robust the original methods are under change of, e.g., data, parameter
settings, implementation choices, or principal methods used[^Barb18].  

In this summer internship project we will (1) pick one or more published studies 
whose computational elements are readily available for re-execution; (2) reproduce
those original study results as tales, and (3) vary one or more other elements
(e.g., applying parameter sweeps; migrating code from R to Python; or changing
from one machine learning method to another.)   

The main goals of the project are (i) to explore and evaluate the utility of
Whole Tale as a platform for replication studies, and (ii) to better understand
the different levels of computational and scientific reproducibility that occur
in practice.


## Necessary Prerequisites:
 * Programming experience (e.g., Python)
 * Experience with data management and databases (e.g., SQL)


## Desirable Skills / Qualifications:
 * Interest in data science and computational science
 * Interest in open, reproducible science, and philosophy of science

## Expected Outcomes:
 * Several computational tales that aim to reproduce the original results, including under some variations (cf. PRIMAD model[^RBDF16])
 * A final project report or presentation (e.g., poster + abstract).  


**Primary Mentors**: Bertram Ludäscher and Victoria Stodden, University of Illinois at Urbana-Champaign

**Secondary Mentor(s)**: Timothy McPhillips


## References

[^SBBL13]: Setting the Default to Reproducible: Reproducibility in Computational and Experimental Mathematics. In: Stodden, V. ; Bailey, D. H. ; Borwein, J. ; LeVeque, R. ; Rider, B. ; Stein, W. (eds.) ICERM Workshop on Reproducibility in Computational and Experimental Mathematics, 2013. ([download](http://stodden.net/icerm_report.pdf))

[^Barb18]: Barba, Lorena A.: Terminologies for Reproducible Research. [arXiv:1802.03311](https://arxiv.org/abs/1802.03311) (2018). 

[^RBDF16]: Rauber, Andreas et al. PRIMAD: Information gained by different types of reproducibility. Reproducibility of Data-Oriented Experiments in e-Science (Dagstuhl Seminar 16041). Leibniz-Zentrum für Informatik, Schloss Dagstuhl, Germany, 2016. ([download](http://drops.dagstuhl.de/opus/volltexte/2016/5817/pdf/dagrep_v006_i001_p108_s16041.pdf))
