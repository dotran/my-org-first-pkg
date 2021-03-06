% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kpis.R
\name{get_mau}
\alias{get_mau}
\title{Get the MAU value for a particular month of data}
\usage{
get_mau(con, year, month)
}
\arguments{
\item{con}{A connection to the \strong{intendo} database. We can use either of the
\code{\link[=db_con]{db_con()}} or \code{\link[=db_con_p]{db_con_p()}} functions to generate this.}

\item{year, month}{The year and month number for the MAU calculation.}
}
\description{
This function uses data from the \strong{intendo} database to get the MAU (monthly
active users) for a specified month. You need to supply the \code{year} and the
\code{month} (any value from \code{1} to \code{12}).
}
\examples{
# Create a DB connection
intendo <- db_con()

# Get the MAU KPI for February 2015
get_mau(con = intendo, year = 2015, month = 2)

}
