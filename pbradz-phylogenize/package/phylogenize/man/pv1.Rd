% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fisher-enrich.R
\name{pv1}
\alias{pv1}
\title{Fix p-values that are above 1.}
\usage{
pv1(x)
}
\arguments{
\item{x}{A vector of p-values.}
}
\value{
The same vector with all p-values above 1 changed to exactly 1.
}
\description{
Sometimes, p-values from the Fisher test can apparently be slightly larger
than one for some reason; this works around that problem.
}
