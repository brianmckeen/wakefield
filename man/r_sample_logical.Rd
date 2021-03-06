% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/r_sample_logical.R
\name{r_sample_logical}
\alias{r_sample_logical}
\title{Generate Random Logical Vector}
\usage{
r_sample_logical(n, prob = NULL, name = "Logical")
}
\arguments{
\item{n}{The number elements to generate.  This can be globally set within
the environment of \code{r_data_frame} or \code{r_list}.}

\item{prob}{A vector of probabilities to chose from.}

\item{name}{The name to assign to the output vector's \code{varname}
attribute.  This is used to auto assign names to the column/vector name when
used inside of \code{r_data_frame} or \code{r_list}.}
}
\value{
Returns a random logical (\code{TRUE}/\code{FALSE}) vector of elements.
}
\description{
Generate a random logical (\code{TRUE}/\code{FALSE}) vector.
}
\examples{
r_sample_logical(100, name = "Var")
table(r_sample_logical(1000))
c("B", "W")[r_sample_logical(10)]
}
\seealso{
\code{\link[base]{sample}}
}

