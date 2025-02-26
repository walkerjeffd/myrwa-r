% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/database.R
\name{db_connect}
\alias{db_connect}
\title{Connect to MyRWA WQ database}
\usage{
db_connect(path)
}
\arguments{
\item{path}{Path to database}
}
\value{
RODBC connection handle
}
\description{
Opens a connection to the MyRWA WQ database
}
\examples{
ch <- db_connect("D:/Dropbox/Work/mystic/db/MysticDB_20160208.accdb")
}

