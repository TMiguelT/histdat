% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram.R
\name{sd,HistDat-method}
\alias{sd,HistDat-method}
\title{Calculates the standard deviation of the observations in the histogram dataset}
\usage{
\S4method{sd}{HistDat}(x)
}
\arguments{
\item{x}{An instance of the class HistDat}
}
\value{
A numeric of length 1, holding the standard deviation of all
observations in the dataset
}
\description{
Calculates the standard deviation of the observations in the histogram dataset
}
\examples{
hd <- HistDat(vals = 1:3, counts = c(1, 2, 1))
sd(hd) # returns 0.8164966
}
