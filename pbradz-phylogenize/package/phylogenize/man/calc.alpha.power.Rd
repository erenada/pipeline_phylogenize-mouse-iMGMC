% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/significance.R
\name{calc.alpha.power}
\alias{calc.alpha.power}
\title{Calculate the FPR and (1 - FNR) for results of a set of tests.}
\usage{
calc.alpha.power(pvs, null, alt, alpha = 0.05, filter = NULL)
}
\arguments{
\item{pvs}{A named vector of p-values, one per test.}

\item{null}{A vector of strings giving the tests in \code{pvs} for which the
null was true.}

\item{alt}{A vector of strings giving the tests in \code{pvs} for which the
alternative hypothesis was true.}

\item{filter}{Optional vector of strings giving the tests to which the
analysis should be restricted.}
}
\value{
A numeric vector:
  \item{r}{Proportion of p-values where the null was rejected.}
  \item{p}{Power (1 - FNR)}
  \item{a}{Alpha (FPR)}
}
\description{
Calculate the FPR and (1 - FNR) for results of a set of tests.
}
