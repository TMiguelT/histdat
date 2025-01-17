% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram.R
\name{var,HistDat-method}
\alias{var,HistDat-method}
\title{Calculates the variance of observations in the histogram dataset}
\usage{
\S4method{var}{HistDat}(x, y = NULL, na.rm = FALSE, use)
}
\arguments{
\item{x}{An instance of the class HistDat}

\item{y}{Provided for compatibility with \code{\link[stats:cor]{stats::var()}}, but ignored}

\item{na.rm}{Provided for compatibility with \code{\link[stats:cor]{stats::var()}}, but ignored}

\item{use}{Provided for compatibility with \code{\link[stats:cor]{stats::var()}}, but ignored}
}
\value{
A numeric of length 1, holding the variance of all observations in
the dataset
}
\description{
Calculates the variance of observations in the histogram dataset
}
\examples{
hd <- HistDat(vals = 1:3, counts = c(1, 2, 1))
var(hd) # returns 0.6666667
}
