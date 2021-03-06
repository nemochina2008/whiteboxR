% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{max_elev_dev_signature}
\alias{max_elev_dev_signature}
\title{Max elev dev signature}
\usage{
max_elev_dev_signature(dem, points, output, min_scale, max_scale,
  step = 10, verbose_mode = FALSE)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{points}{Input vector points file.}

\item{output}{Output HTML file.}

\item{min_scale}{Minimum search neighbourhood radius in grid cells.}

\item{max_scale}{Maximum search neighbourhood radius in grid cells.}

\item{step}{Step size as any positive non-zero integer.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates the maximum elevation deviation over a range of spatial scales and for a set of points.
}
