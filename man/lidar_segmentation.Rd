% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lidar_analysis.R
\name{lidar_segmentation}
\alias{lidar_segmentation}
\title{Lidar segmentation}
\usage{
lidar_segmentation(input, output, radius = 5, norm_diff = 10,
  maxzdiff = 1, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input LiDAR file.}

\item{output}{Output file.}

\item{radius}{Search Radius.}

\item{norm_diff}{Maximum difference in normal vectors, in degrees.}

\item{maxzdiff}{Maximum difference in elevation (z units) between neighbouring points of the same segment.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Segments a LiDAR point cloud based on normal vectors.
}
