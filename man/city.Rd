% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{city}
\alias{city}
\title{city data
Independent measurements of chlorine
(ppm parts per million) were taken from 3 large cities:}
\format{
A data frame, 20 observations on 3 variables
}
\usage{
city
}
\description{
city data
Independent measurements of chlorine
(ppm parts per million) were taken from 3 large cities:
}
\examples{
citydata <- stack(city)
colnames(citydata) <- c("y", "city")
}
\keyword{datasets}
