#' Ordered Homogeneity Pursuit Lasso for Group Variable Selection
#'
#' OHPL implements the ordered homogeneity pursuit lasso (OHPL)
#' algorithm for group variable selection proposed in Lin et al. (2017)
#' <\href{https://doi.org/10.1016/j.chemolab.2017.07.004}{DOI:10.1016/j.chemolab.2017.07.004}>.
#' The OHPL method takes the homogeneity structure in high-dimensional data
#' into account and enjoys the grouping effect to select groups of
#' important variables automatically. This feature makes it particularly
#' useful for high-dimensional datasets with strongly correlated variables,
#' such as spectroscopic data.
#'
#' @name OHPL-package
#' @docType package
#'
#' @references
#' You-Wu Lin, Nan Xiao, Li-Li Wang, Chuan-Quan Li, and Qing-Song Xu (2017).
#' Ordered homogeneity pursuit lasso for group variable selection with
#' applications to spectroscopic data.
#' \emph{Chemometrics and Intelligent Laboratory Systems} 168, 62-71.
#' \url{https://doi.org/10.1016/j.chemolab.2017.07.004}
#'
#' @import pls
#' @importFrom stats coef median predict sd
NULL
