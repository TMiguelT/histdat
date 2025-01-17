% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram.R
\name{sort,HistDat-method}
\alias{sort,HistDat-method}
\title{This is a dummy method so that sort can be applied to HistDat entries
However it does nothing, because the values in a HistDat are sorted at the
time of creation.}
\usage{
\S4method{sort}{HistDat}(x, decreasing = F, ...)
}
\arguments{
\item{x}{HistDat A HistDat instance}

\item{decreasing}{If TRUE, this function will fail, as the observations are
sorted in ascending order by default and this cannot be changed}

\item{...}{Additional arguments allowed for compatibility that will be ignored}
}
\value{
The same HistDat instance, completely unchanged
}
\description{
This is a dummy method so that sort can be applied to HistDat entries
However it does nothing, because the values in a HistDat are sorted at the
time of creation.
}
\details{
An S3 and and S4 generic is defined for this method, allowing
compatibility with existing code that calls \code{\link[base:sort]{base::sort()}} instead of
\verb{[sort()]}, which is defined as an S4 generic in this package
}
\examples{
hd <- HistDat(vals = 1:3, counts = c(1, 2, 1))
sort(hd) # returns `hd` verbatim
}
