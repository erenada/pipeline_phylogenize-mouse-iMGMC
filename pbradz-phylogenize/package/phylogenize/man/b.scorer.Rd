% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plm-functions.R
\name{b.scorer}
\alias{b.scorer}
\title{Summarize the statistics from \code{score.regularization} into a single metric.}
\usage{
b.scorer(s, a)
}
\arguments{
\item{s}{Results of \code{score.regularization}}

\item{a}{Parameter controlling when to switch from optimizing the FPR to
optimizing power. If proportion of false positives is above this value,
return 1-FPR; otherwise, return 1 + the average (geometric mean) power on
positive and negative effect sizes.}
}
\value{
Summary statistic ranging between 0 and 2.
}
\description{
Summarize the statistics from \code{score.regularization} into a single metric.
}
\keyword{internal}
