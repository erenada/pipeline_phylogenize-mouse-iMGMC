% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dummy.R
\name{master.mtx.wrapper}
\alias{master.mtx.wrapper}
\title{Wrapper function for generating an effect size matrix automatically.}
\usage{
master.mtx.wrapper(n.taxa, divided, env.n.affected, dset.n.affected, ...)
}
\arguments{
\item{n.taxa}{Number of taxa to simulate}

\item{divided}{Output of \code{divide.samples}}

\item{env.n.affected}{Number of taxa to be affected by environment effects.}

\item{dset.n.affected}{Number of taxa to be affected by dataset effects.}
}
\value{
A list:
  \item{mtx}{An effect size matrix.}
  \item{fx}{The chosen, randomly generated effect sizes (see
    \code{pick.env.dset.fx}.}
}
\description{
Wrapper function for generating an effect size matrix automatically.
}
\keyword{internal}
