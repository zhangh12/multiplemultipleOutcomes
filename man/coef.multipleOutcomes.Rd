% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coef.multipleOutcomes.R
\name{coef.multipleOutcomes}
\alias{coef.multipleOutcomes}
\title{Extract Model Coefficients}
\usage{
\method{coef}{multipleOutcomes}(object, model_index = NULL, ...)
}
\arguments{
\item{object}{an object returned by \code{multipleOutcomes()}.}

\item{model_index}{\code{NULL} if displaying coefficients of all fitted models;
otherwise, an integer indicating the fitted model.}

\item{...}{for debugging only}
}
\value{
a vector of coefficient estimates
}
\description{
\code{coef} is a generic function.
}
