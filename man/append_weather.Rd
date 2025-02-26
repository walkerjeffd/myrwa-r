% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/precip.R
\name{append_weather}
\alias{append_weather}
\title{Adds antecedent precipitation columns}
\usage{
append_weather(wq, precip, period = 48, precip.threshold = 0.25,
  precip.name = "Precip")
}
\arguments{
\item{wq}{water quality data frame}

\item{precip}{precipitation date frame (hourly timestep)}

\item{period}{antecedent period in number of hours}

\item{precip.threshold}{threshold for assigning wet/dry to Weather column}

\item{precip.name}{name of precipitation column}
}
\value{
numeric vector of antecedent precipitation
}
\description{
Appends antecedent precipitation columns for multiple periods to an
existing wq data frame
}

