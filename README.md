sgpFlowData
=======

[![DOI](https://zenodo.org/badge/3107644.svg)](https://doi.org/10.5281/zenodo.593152)
[![R-CMD-check](https://github.com/CenterForAssessment/sgpFlowData/workflows/R-CMD-check/badge.svg)](https://github.com/CenterForAssessment/sgpFlowData/actions)
[![Development Version](https://img.shields.io/badge/devel-28.9--4.0-brightgreen.svg)](https://github.com/CenterForAssessment/sgpFlowData)
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
> head(sgpData)
       ID GRADE_2016 GRADE_2017 GRADE_2018 GRADE_2019 GRADE_2020 SS_2016 SS_2017 SS_2018 SS_2019 SS_2020
1 1000185         NA         NA         NA         NA          7      NA      NA      NA      NA     520
2 1000486          3          4          5          6          7     524     548     607     592     656
3 1000710          8         NA         NA         NA         NA     713      NA      NA      NA      NA
4 1000715         NA         NA          4          5          6      NA      NA     469     492     551
5 1000803         NA          5         NA         NA         NA      NA     558      NA      NA      NA
6 1000957          5          6          7          8         NA     651     660     666     663      NA
```

```R
> names(sgpData_LONG)
 [1] "VALID_CASE"                         "CONTENT_AREA"                       "YEAR"
 [4] "ID"                                 "LAST_NAME"                          "FIRST_NAME"
 [7] "GRADE"                              "SCALE_SCORE"                        "ACHIEVEMENT_LEVEL"
[10] "GENDER"                             "ETHNICITY"                          "FREE_REDUCED_LUNCH_STATUS"
[13] "ELL_STATUS"                         "IEP_STATUS"                         "GIFTED_AND_TALENTED_PROGRAM_STATUS"
[16] "SCHOOL_NUMBER"                      "SCHOOL_NAME"                        "EMH_LEVEL"
[19] "DISTRICT_NUMBER"                    "DISTRICT_NAME"                      "SCHOOL_ENROLLMENT_STATUS"
[22] "DISTRICT_ENROLLMENT_STATUS"         "STATE_ENROLLMENT_STATUS"
```


# Contributors

The **sgpFlowData** Package is crafted with :heart: by:

* [Damian Betebenner](https://github.com/dbetebenner)
* [Adam R. Van Iwaarden](https://github.com/adamvi)

We love feedback and are happy to answer questions.
