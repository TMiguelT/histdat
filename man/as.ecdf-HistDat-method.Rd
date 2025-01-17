% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram.R
\name{as.ecdf,HistDat-method}
\alias{as.ecdf,HistDat-method}
\title{Converts this histogram to an instance of the "ecdf" class, allowing the
calculation of cumulative densities, and quantiles}
\usage{
\S4method{as.ecdf}{HistDat}(x)
}
\arguments{
\item{x}{An instance of the class HistDat}
}
\value{
An instance of the \code{ecdf} class. It can be invoked as a function to
return the cumulative proportion of the count data less than or equal to
\code{x}.
}
\description{
Converts this histogram to an instance of the "ecdf" class, allowing the
calculation of cumulative densities, and quantiles
}
\examples{
hd <- HistDat(vals = 1:3, counts = c(1, 2, 1))
cdf <- as.ecdf(hd)
cdf(2) # returns 0.75
}
