% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dummy.R
\name{prep.mtx.for.write}
\alias{prep.mtx.for.write}
\title{Convert a matrix to a data frame of numeric values, then add a column for row
names.}
\usage{
prep.mtx.for.write(mtx, initial.octo = FALSE)
}
\arguments{
\item{mtx}{Matrix to convert}

\item{initial.octo}{Boolean: if true, the name of the column with row names
will be \code{#OTU ID}; if false, the name of the column will be
\code{OTU_ID}. The former is necessary for the BIOM format.}
}
\value{
A data frame derived from \code{mtx}.
}
\description{
Convert a matrix to a data frame of numeric values, then add a column for row
names.
}
\keyword{internal}
