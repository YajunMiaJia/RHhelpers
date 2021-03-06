% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lt_eq_gt.R
\name{lt_eq_gt}
\alias{lt_eq_gt}
\title{Recode variable based on whether it is less than, equal to, or
greater than a specified comparison value}
\usage{
lt_eq_gt(x, compare_to, vals = 1:3)
}
\arguments{
\item{x}{a numeric vector. The variable to recode.}

\item{compare_to}{a single numeric value. The comparison value.}

\item{vals}{a vector of length 3. Defaults to \code{c(1,2,3)}.}
}
\value{
Returns \code{vals[1]} if \code{x < compare_to}, \code{vals[2]} if
  \code{x == compare_to}, and \code{vals[3]} if \code{x > compare_to}. The
  function is vectorized so that if \code{length(x) > 1} each \code{x[i]} is
  compared to \code{k} and recoded.
}
\description{
Recode variable based on whether it is less than, equal to, or
greater than a specified comparison value
}
\examples{
y1 <- 1:10
y2 <- lt_eq_gt(y1, compare_to = 5)

}
