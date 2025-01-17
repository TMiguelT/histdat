% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram.R
\name{as.vector,HistDat-method}
\alias{as.vector,HistDat-method}
\title{Converts this histogram to a vector. Not recommended if there are many counts
as this would result in an incredibly long vector}
\usage{
\S4method{as.vector}{HistDat}(x)
}
\arguments{
\item{x}{An instance of the class HistDat}
}
\value{
A vector with the same \code{length} as \code{x}, but as a 1-D vector with
an element for each count in the counts vector. In other words, all
\code{length(x)} observations will be represented as a single element instead of
being just counted as in the original HistDat object.
}
\description{
Converts this histogram to a vector. Not recommended if there are many counts
as this would result in an incredibly long vector
}
\examples{
hd <- HistDat(vals = 1:3, counts = c(1, 2, 1))
as.vector(hd) # returns 1 2 2 3
}
