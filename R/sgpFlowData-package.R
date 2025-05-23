#' @title sgpFlowData: Exemplar Data Sets for sgpFlow Analyses
#' @description 
#' The `sgpFlowData` package provides exemplar data sets for sgpFlow testing and analyses.
#' 
#' @details
#' \tabular{ll}{
#'   Package: \tab sgpFlowData \cr
#'   Type: \tab Package \cr
#'   Version: \tab 0.0-0.2 \cr
#'   Date: \tab 2025-5-23 \cr
#'   License: \tab MIT \cr
#'   LazyLoad: \tab yes \cr
#' }
#'  
#' **Data Sets:**
#' - **sgpFlowData_LONG:** Long formatted data set for sgpFlow analyses.
#' 
#' @name sgpFlowData-package
#' @keywords package
#' @docType package
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' @title State-Specific Meta-Data for SGP Flow Analyses
#' @description 
#' The `sgpFlowDataStateData` object contains state-specific configurations and meta-data required for SGP analysis. It facilitates tailored analyses by providing:
#' 
#' - Conditional Standard Error of Measurement (CSEM) values for score perturbation
#' - Achievement level data for state-specific assessments
#' - Projection spline matrices for modeling student growth
#' 
#' **Contents:**
#' - `Achievement`: A list containing CSEM values and metadata for state-specific achievement.
#' - `ProjectionMatrices`: State-specific projection spline matrices used for growth modeling.
#' 
#' The `sgpFlowDataStateData` object is preloaded into the package and is automatically accessed by relevant functions.
#' 
#' @examples 
#' \dontrun{
#' # View the first few rows of the data set
#' head(sgpFlowData_LONG)
#' 
#' # View the structure of the data set
#' str(sgpFlowData_LONG)
#' }
#' @docType data
#' @name sgpFlowData_LONG
#' @usage sgpFlowData_LONG
#' @format A LONG formatted longitudinal data set consisting of annual student summative assessment data.
#' @keywords datasets
NULL
