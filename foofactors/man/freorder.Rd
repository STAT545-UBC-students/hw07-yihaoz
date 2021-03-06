% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/freorder.R
\name{freorder}
\alias{freorder}
\title{Reorder a factor in descending order}
\usage{
freorder(x)
}
\arguments{
\item{x}{a factor. If x is not a factor, an error is raised.}
}
\value{
This function returns a factor in descending order.
}
\description{
a version of reorder() that uses desc() a la (d)plyr
}
\examples{
freorder(factor(c(3, 2, 4))) # Returns: Levels: 4 3 2

}
