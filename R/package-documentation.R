#' @details
#' ectotemp builds on work by Hertz et al. (1993, and references therein),
#' Christian and Weavers (1996), and Blouin-Demers and Weatherhead (2001). Users
#' of this package do not need to be particularly experienced in R, but are
#' expected to be familiar with the background, appropriate choice, and caveats
#' of the available functions (Hertz et al. 1993, Christian and Weavers 1996,
#' Wills and Beaupre 2000, Blouin-Demers and Nadeau 2005).
#' \cr
#' \cr
#' The aim of the ectotemp package is to facilitate easy and rapid estimation
#' of small, terrestrial ectotherm temperature regulation effectiveness after
#' data describing field-active body temperatures (\emph{T}b), environmental
#' (operative) temperatures (\emph{T}e) and preferred temperatures (the set-
#' point range, \emph{T}set) have been collected. The package provides functions
#' for the following types of analyses:
#' \itemize{
#'   \item The \bold{accuracy of temperature regulation (\emph{d}b)} and
#'   associated descriptive statistics, which estimate the degree to which
#'   ectotherms experience body temperature outside of their set-point range;
#'   \item The \bold{thermal quality of the habitat (\emph{d}e)} and associated
#'   descriptive statistics, which estimate the degree to which environmental
#'   temperature matches the set-point range;
#'   \item Choice between several approaches to \bold{calculate effectiveness of
#'   temperature regulation (\emph{E})}, including bootstrap resampling of the
#'   original distributions of Tb and Te to determine confidence interval for
#'   the mean, and permutation tests for between-population or species
#'   comparisons;
#'   \item \bold{Exploitation of the thermal environment (Ex)}, i.e., the amount
#'   of time when field body temperatures (\emph{T}b) are within the set-point
#'   range, relative to the total amount of time during which this could have
#'   been possible as indicated by operative temperatures (\emph{T}e).
#' }
#'
#' @seealso
#' Useful links:
#' \itemize{
#'   \item \url{https://github.com/wouterbeukema/ectotemp}
#' }
#'
#' @references
#' Blouin-Demers, G., & Weatherhead, P. J. (2001). Thermal ecology of black rat
#' snakes (\emph{Elaphe obsoleta}) in a thermally challenging environment.
#' Ecology, 82(11), 3025-3043. \cr
#' Blouin-Demers, G., & Nadeau, P. (2005). The cost-benefit model of
#' thermoregulation does not predict lizard thermoregulatory behavior. Ecology,
#' 86(3), 560-566. \cr
#' Christian, K. A., & Weavers, B. W. (1996). Thermoregulation of monitor
#' lizards in Australia: an evaluation of methods in thermal biology.
#' Ecological monographs, 66(2), 139-157. \cr
#' Hertz, P. E., Huey, R. B., & Stevenson, R. D. (1993). Evaluating temperature
#' regulation by field-active ectotherms: the fallacy of the inappropriate
#' question. The American Naturalist, 142(5), 796-818. \cr
#' Wills, C. A., & Beaupre, S. J. (2000). An application of randomization for
#' detecting evidence of thermoregulation in timber rattlesnakes (\emph{Crotalus
#' horridus}) from northwest Arkansas. Physiological and Biochemical Zoology,
#' 73(3), 325-334.
#'
"_PACKAGE"
