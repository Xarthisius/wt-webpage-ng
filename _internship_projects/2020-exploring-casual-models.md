---
layout: post
year: 2020
title: Exploring Causal Models for Algorithmic Fairness 
header_content: false
parent:
  url: /2020/04/02/internships.html
  title: Summer Internships 2020
---

## Project Description

In [Simpson's Paradox](https://en.wikipedia.org/wiki/Simpson%27s_paradox),
conflicting trends from aggregate data can be (mis-)used to advance different
(i.e., opposing) arguments. Similarly,
[gerrymandering](https://en.wikipedia.org/wiki/Gerrymandering) employs
voter-aggregation techniques to establish an (unfair) advantage of one party
over another. More generally, [algorithmic
bias](https://en.wikipedia.org/wiki/Algorithmic_bias) describes systematic
errors in computer-based systems to create unfair outcomes. The goal of this
project is to explore the impact of [causal
models](https://en.wikipedia.org/wiki/Causal_model) when trying to explain or
minimize algorithmic bias. For example, in their 2019 SIGMOD best paper
“Interventional fairness: Causal database repair for algorithmic fairness”,
Salimi et al.[^SRHS19] considered a causal approach for fair machine learning, reducing
it to a database repair problem. In this internship project you will explore
different explanatory approaches, including causal models, and develop [Jupyter
notebooks](https://jupyter.org/) (in Python) that reveal the different ways data
can be used (or misused) to make an argument. To analyze alternative scenarios,
you will employ the [Possible Worlds
Explorer](https://github.com/idaks/PWE-demos) which combines Python data
analysis features with a logic programming approach. The resulting notebooks
will be shared via the [Whole Tale](https://wholetale.org/) platform.

## Necessary Prerequisites

 * Programming experience in Python
 * Experience with data management and databases (SQL)

## Desirable Skills / Qualifications

 * Interest in data science and computational science 
 * Interest in knowledge representation and reasoning, philosophy of science

## Expected Outcomes

 * Computational tales that illustrate and explain different data analysis outcomes and conclusions based on underlying causal models
 * A final project report or presentation (e.g., poster + abstract)

**Primary Mentors**: Bertram Ludäscher 

## References

[^SRHS19]: Salimi, B., Rodriguez, L., Howe, B. and Suciu, D., 2019.
  **Interventional fairness: Causal database repair for algorithmic fairness.**
  In *Proceedings of the 2019 International Conference on Management of Data
  (SIGMOD).*
  ([download](https://homes.cs.washington.edu/~suciu/sigmod-2019-fairness.pdf))

[^GCL19]: Gupta, S., Cheng, Y.Y. and Ludäscher, B., 2019. **Possible Worlds
  Explorer: Datalog and Answer Set Programming for the Rest of Us.** In *Datalog
  2.0, 3rd Intl. Workshop on the Resurgence of Datalog in Academia and
  Industry,* Philadelphia Logic Week. CEUR Workshop Proceedings (Vol. 2368, pp.
  44-55). CEUR-WS. ([download](http://ceur-ws.org/Vol-2368/paper5.pdf))

[^HEJ14]: Hyttinen, A., Eberhardt, F. and Järvisalo, M., 2014. **Constraint-based Causal Discovery: Conflict Resolution with Answer Set Programming.** In *Conference on Uncertainty in Artificial Intelligence.* Quebec, Canada. ([download](http://auai.org/uai2014/proceedings/individuals/87.pdf))

[^WT19]: Brinckman, A., Chard, K., Gaffney, N., Hategan, M., Jones, M.B., Kowalik, K., Kulasekaran, S., Ludäscher, B., Mecum, B.D., Nabrzyski, J. and Stodden, V., 2019. **Computing environments for reproducibility: Capturing the "Whole Tale".** In *Future Generation Computer Systems,* 94, pp.854-867. ([download](https://doi.org/10.1016/j.future.2017.12.029))
