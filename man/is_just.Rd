% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maybe.R
\name{is_just}
\alias{is_just}
\title{Check if an object is a 'Just' value}
\usage{
is_just(a)
}
\arguments{
\item{a}{Object to check}
}
\value{
\code{TRUE} or \code{FALSE}
}
\description{
Check if an object is a 'Just' value
}
\examples{
is_just(1)
is_just(just(1))
is_just(nothing())
}
