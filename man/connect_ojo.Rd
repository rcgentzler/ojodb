% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_ojo.R
\name{connect_ojo}
\alias{connect_ojo}
\title{Connect to the Open Justice Oklahoma database}
\usage{
connect_ojo(username = "default")
}
\value{
ojo_db, a database connection object
}
\description{
Opens a connection to the Open Justice Oklahoma database using credentials stored in the .Renviron file. If no credentials exist, prompts for user, password, and host name and provides instructions to store them for future sessions.
}
\examples{
\dontrun{
connect_ojo()
disconnect_ojo()
}
}
\seealso{
disconnect_ojo()
}
