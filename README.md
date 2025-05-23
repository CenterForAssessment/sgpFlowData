sgpFlowData
=======

[![DOI](https://zenodo.org/badge/3107644.svg)](https://doi.org/10.5281/zenodo.593152)
[![R-CMD-check](https://github.com/CenterForAssessment/sgpFlowData/workflows/R-CMD-check/badge.svg)](https://github.com/CenterForAssessment/sgpFlowData/actions)
[![Development Version](https://img.shields.io/badge/devel-0.0--0.2-brightgreen.svg)](https://github.com/CenterForAssessment/sgpFlowData)
[![License](https://img.shields.io/badge/license-GPL%203-brightgreen.svg?style=flat)](https://github.com/CenterForAssessment/sgpFlowData/blob/master/LICENSE.md)


# Overview

The **sgpFlowData** package contains exemplar data sets used for illustrate **sgpFlow** functionality as well as to 
provide data on which the **sgpFlow** is is tested. The package currently contain one data set: `sgpFlowData_LONG`.


# Installation

## From [CRAN](https://CRAN.R-project.org/package=sgpFlowData)

This package is currently not available on CRAN.


## From [Github](https://github.com/CenterForAssessment/sgpFlowData/)

To install the development release of **sgpFlowData** from [GitHub](https://github.com/CenterForAssessment/sgpFlowData/):

```R
> devtools::install_github("CenterForAssessment/sgpFlowData")
```

The package is automatically installed when one installs the [sgpFlow](https://github.com/CenterForAssessment/sgpFlow/) package.


# Resources

* [sgpFlowData GitHub Pages](https://CenterForAssessment.github.io/sgpFlowData)


# Usage

```R
head(sgpFlowData_LONG)
Key: <VALID_CASE, CONTENT_AREA, YEAR, GRADE, ID>
   VALID_CASE CONTENT_AREA      YEAR  GRADE      ID SCALE_SCORE    ACHIEVEMENT_LEVEL
       <char>       <char>    <char> <char>  <char>       <num>               <char>
1: VALID_CASE  MATHEMATICS 2020_2021     10 1000373         594 Partially Proficient
2: VALID_CASE  MATHEMATICS 2020_2021     10 1004463         577 Partially Proficient
3: VALID_CASE  MATHEMATICS 2020_2021     10 1009758         595 Partially Proficient
4: VALID_CASE  MATHEMATICS 2020_2021     10 1010517         593 Partially Proficient
5: VALID_CASE  MATHEMATICS 2020_2021     10 1012003         700             Advanced
6: VALID_CASE  MATHEMATICS 2020_2021     10 1012965         688           Proficient
```

```R
names(sgpFlowData_LONG)
[1] "VALID_CASE"        "CONTENT_AREA"      "YEAR"              "GRADE"             "ID"               
[6] "SCALE_SCORE"       "ACHIEVEMENT_LEVEL"
```


# Contributors

The **sgpFlowData** Package is crafted with :heart: by:

* [Damian Betebenner](https://github.com/dbetebenner)
* [Adam R. Van Iwaarden](https://github.com/adamvi)

We love feedback and are happy to answer questions.
