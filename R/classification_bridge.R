#' Dataset to bridge (translate) common sector-classification codes
#'
#' @description
#' This dataset serves as a translation key between common sector-classification
#' systems and sectors relevant to the 'PACTA' tool
#' (<https://www.transitionmonitor.com/>).
#'
#'
#' @family datasets for bridging sector classification codes
#' @seealso [data_dictionary].
#'
#' @section Definitions:
#' `r define("nace_classification")`
#'
#' @template info_classification-datasets
#' @examples
#' head(nace_classification)
"nace_classification"

#' @inherit nace_classification title
#' @inherit nace_classification description
#'
#' @section Definitions:
#' `r define("naics_classification")`
#'
#' @template info_classification-datasets
#'
#' @family datasets for bridging sector classification codes
#' @seealso [data_dictionary].
#'
#' @examples
#' head(naics_classification)
"naics_classification"

#' @inherit nace_classification title
#' @inherit nace_classification description
#'
#' @section Definitions:
#' `r define("sic_classification")`
#'
#' @template info_classification-datasets
#'
#' @family datasets for bridging sector classification codes
#' @seealso [data_dictionary].
#'
#' @examples
#' head(sic_classification)
"sic_classification"

#' @inherit nace_classification title
#' @inherit nace_classification description
#'
#' @section Definitions:
#' `r define("gics_classification")`
#'
#' @template info_classification-datasets
#'
#' @family datasets for bridging sector classification codes
#' @seealso [data_dictionary].
#'
#' @examples
#' head(gics_classification)
"gics_classification"

#' @inherit nace_classification title
#' @inherit nace_classification description
#'
#' @section Definitions:
#' `r define('psic_classification')`
#'
#' @template info_classification-datasets
#'
#' @family datasets for bridging sector classification codes
#' @seealso [data_dictionary].
#'
#' @examples
#' head(psic_classification)
"psic_classification"

#' @inherit nace_classification title
#' @inherit nace_classification description
#'
#' @section Definitions:
#' `r define('isic_classification')`
#'
#' @template info_classification-datasets
#'
#' @family datasets for bridging sector classification codes
#' @seealso [data_dictionary].
#'
#' @examples
#' head(isic_classification)
"isic_classification"
