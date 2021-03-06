% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ModelCheck.R
\name{ModelCheck}
\alias{ModelCheck}
\title{Checking Regression Asummptions}
\usage{
ModelCheck(lm)
}
\arguments{
\item{lm}{a linear model object}
}
\value{
Commandline Statistics and Diagnostic Plots to determine if regression assumptions are met
}
\description{
Checking Regression Asummptions
}
\examples{
lm = lm(y~x,data) ---- ModelCheck(lm) or lm = lm(y~x1+x2,data) ----- ModelChec(lm)
}
