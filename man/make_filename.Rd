% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{make_filename}
\usage{
make_filename(year)
}
\arguments{
\item{year}{A year in yyyy format}
}
\value{
A string with the filename
}
\description{
Given a year, return the filename of the
FARS csv file for that year. Will throw an
error if the year cannot be converted into
a number.
}
\examples{
\dontrun{
make_filename(2013)
}

}
