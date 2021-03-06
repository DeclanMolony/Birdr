% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_notable_obs.R
\name{get_notable_obs}
\alias{get_notable_obs}
\title{Creates tibble of recent notable bird observations for specified region within the United States}
\usage{
get_notable_obs(
  region_code,
  ebirdkey,
  back = 14,
  hotspot = FALSE,
  includeProvisonal = FALSE,
  maxResults = 10000
)
}
\arguments{
\item{region_code}{United States subnational1 or subnational2 region code}

\item{ebirdkey}{User ebird key}

\item{back}{The number of days back to fetch observations, max is 30}

\item{hotspot}{Only fetch observations from hotspots- logical}

\item{maxResults}{Only fetch this number of observations, max is 10000}

\item{includeProvisional}{Include observations which have not yet been reviewed- logical}
}
\value{
Tibble of recent notable bird observations ordered from most to least recent for the specified number of days back to collect records
}
\description{
Creates tibble of recent notable bird observations for specified region within the United States using a subnational1 or subnational2 region code. Accesses data from ebird API.
}
\note{
Use pick_UScode() to determine region code for region_code argument
}
\examples{
get_notable_obs(region = "US-CA-079", ebirdkey = 'mykey', back = 15)

}
\author{
Simon Marks
}
