% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maybe.R
\name{maybe_flatten}
\alias{maybe_flatten}
\alias{join}
\title{Flatten a nested maybe value}
\usage{
maybe_flatten(.m)

join(.m)
}
\arguments{
\item{.m}{A maybe value}
}
\value{
A maybe value
}
\description{
Flatten a nested maybe value
}
\examples{
just(just(1)) \%>\% maybe_flatten()
just(nothing()) \%>\% maybe_flatten()
just(1) \%>\% maybe_flatten()
nothing() \%>\% maybe_flatten()
}
