% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ecor_map.R
\name{ecor_map}
\alias{ecor_map}
\title{Create map of Ecoregions}
\usage{
ecor_map(ecor)
}
\arguments{
\item{states}{data for states, as data.frame}

\item{lakes}{point locations for lake samples as data.frame}

\item{myColor}{vector of length 3 with colors for fill, lines, and points in that order}
}
\description{
Function to generate Map 1 in hkm2014ESA poster
}
\examples{
wsa9<-readOGR("../inst/extdata/","wsa9_low48")
ecor_map(wsa9)
}

