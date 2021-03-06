% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpaTimeClus.R
\docType{package}
\name{SpaTimeClus-package}
\alias{SpaTimeClus}
\alias{SpaTimeClus-package}
\title{SpaTimeClus a package for clustering spatio-temporal data}
\description{
SpaTimeClus is a tool for clustering Spatio-Temporal data.
}
\details{
\tabular{ll}{
  Package: \tab SpaTimeClus\cr 
  Type: \tab Package\cr 
  Version: \tab 1.0.0\cr
  Date: \tab 2016-12-21\cr 
  License: \tab GPL-2\cr 
  LazyLoad: \tab yes\cr
}

The main function of this package is \link{spatimeclus} that performs the clustering of spatio-temporal data.
}
\examples{
\dontrun{
data(airparif)

# Clustering of the data by considering the spatial dependencies
res.spa <- spatimeclus(airparif$obs,  G=3, K=4, Q=4, map = airparif$map,
 nbinitSmall=50, nbinitKept=5, nbiterSmall=5)
summary(res.spa)

# Clustering of the data without considering the spatial dependencies
res.nospa <- spatimeclus(airparif$obs,  G=3, K=4, Q=4, nbinitSmall=50, nbinitKept=5, nbiterSmall=5)
summary(res.nospa)
}

}
\author{
Author: Cheam A., Marbac M., and McNicholas P.
}
\references{
Cheam A., Marbac M., and McNicholas P., Model-Based Clustering for Spatio-Temporal Data Applied for Air Quality.
}
\keyword{package}

