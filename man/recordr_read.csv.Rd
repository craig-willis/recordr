% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracedFunctions.R
\name{recordr_read.csv}
\alias{recordr_read.csv}
\title{Provenance wrapper for the R utils::read.csv function}
\usage{
recordr_read.csv()
}
\arguments{
\item{...}{function parameters}
}
\description{
Override the utils::read.csv function and record a provenance relationship
for the file that was read.
}
\note{
This function is not intended to be called directly by a user.
}
