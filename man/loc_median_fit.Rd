% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loc_median_fit.R
\name{loc_median_fit}
\alias{loc_median_fit}
\title{Estimate local median fit}
\usage{
loc_median_fit(
  x,
  y,
  fraction = 0.1,
  npoints = max(1, round(length(x) * fraction)),
  weighted = TRUE,
  ignore_zeros = FALSE
)
}
\description{
This function fits y based on x through a (weighted) median using
the \code{npoints/2} neighborhood.
}
\keyword{internal}
