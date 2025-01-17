% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram.R
\name{as.ecdf}
\alias{as.ecdf}
\title{Converts an object to an empirical cumulative density function.
This is a generic function.}
\usage{
as.ecdf(x)
}
\arguments{
\item{x}{The object to coerce to a eCDF}
}
\value{
An instance of the "ecdf" class
}
\description{
Converts an object to an empirical cumulative density function.
This is a generic function.
}
\examples{
cdf <- as.ecdf(1:4)
cdf(2) # returns 0.5
}
\seealso{
\code{\link[=ecdf]{ecdf()}}
}
