% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Normalize.R
\name{Normalize}
\alias{Normalize}
\title{Normalize raster data}
\usage{
Normalize(in.raster)
}
\arguments{
\item{in.raster}{a Raster* object}
}
\value{
a standardized Raster* object
}
\description{
This function normalizes Raster* data to have a mean 0 and standard deviation 1.
}
\examples{
env.var.norm <- Normalize(env.vars)
}
