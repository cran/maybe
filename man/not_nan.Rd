% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predicates.R
\name{not_nan}
\alias{not_nan}
\title{Check if an object is not NaN}
\usage{
not_nan(a)
}
\arguments{
\item{a}{Object to check}
}
\value{
\code{TRUE} or \code{FALSE}
}
\description{
Check if an object is not NaN
}
\examples{
not_nan(NaN)
not_nan(1)
}
