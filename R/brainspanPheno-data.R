#' BrainSpan phenotype information
#'
#' Information for 24 samples from the BrainSpan project covering two structure
#' types with 6 fetal and 6 adult samples per structure type.
#'
#' @references
#' 1. BrainSpan: Atlas of the Developing Human Brain. Funded by ARRA
#' Awards 1RC2MH089921-01, 1RC2MH090047-01, and 1RC2MH089929-01. 2011.
#' Available from: http://developinghumanbrain.org.
#'
#' 2. See http://brainspan.org/policies.html#terms_of_use
#'
#' @name brainspanPheno
#' @docType data
#' @format  A data.frame with 7 columns:
#' \describe{
#' \item{gender }{ The gender of the individual sequenced.}
#' \item{lab }{ The label for the sample.}
#' \item{Age }{ The age in years of the individual sequenced.}
#' \item{structure_acronym }{ The structure acronym for the sequenced sample.}
#' \item{structure_name }{ The name of the structure sequenced.}
#' \item{file }{ The URL to the original BigWig file with data for all
#' chromosomes.}
#' \item{ groupe}{ Whether the individual is considered a fetal or adult
#' sample.}
#' }
#' @keywords datasets
#'
NULL
