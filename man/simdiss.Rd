% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dmbc-package.R
\docType{data}
\name{simdiss}
\alias{simdiss}
\title{Simulated binary dissimilarity matrices.}
\format{
A \code{\link{dmbc_data}} object whose \code{diss} element is a list
  of 10 binary dissimilarity matrices. Each matrix is defined as a \code{dist}
  object measuring the agreement among 16 different units.
}
\usage{
data(simdiss)
}
\description{
A dataset containing a list of simulated binary dissimilarity matrices.
}
\examples{
data(simdiss)
library(bayesplot)
cols <- color_scheme_set("brightblue")
plot(simdiss, colors = unlist(cols)[c(1, 6)], font = 1, cex.font = 0.75)
}
\keyword{datasets}
