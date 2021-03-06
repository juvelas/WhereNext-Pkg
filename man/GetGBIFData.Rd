% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetGBIFData.R
\name{GetGBIFData}
\alias{GetGBIFData}
\title{Get GBIF data}
\usage{
GetGBIFData(data.request)
}
\arguments{
\item{data.request}{an occ_download object returned by the rgbif occ_download function}
}
\value{
a data.frame of downloaded gbif data
}
\description{
This is an internal function to retrieve compressed (.zip) downloaded GBIF data in SIMPLE_CSV based on a occ_download object from the rgbif package. It's similar to rgbif:::occ_download_import but allows random sampling of rows and is more stable (so far).
}
