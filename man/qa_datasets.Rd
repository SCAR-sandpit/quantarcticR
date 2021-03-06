% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{qa_datasets}
\alias{qa_datasets}
\title{Available Quantarctica data sets}
\usage{
qa_datasets(
  cache_directory = qa_cache_dir(),
  refresh_cache = 0,
  verbose = FALSE
)
}
\arguments{
\item{cache_directory}{string: the cache directory to use. As for the \code{path} parameter to the \code{\link{qa_cache_dir}} function}

\item{refresh_cache}{numeric: as for \code{qa_get}}

\item{verbose}{logical: show progress messages?}
}
\value{
A tibble with columns \code{layername}, \code{main_file}, \code{type}, \code{cached}, and \code{download_size}
}
\description{
Available Quantarctica data sets
}
\examples{
\dontrun{
  qa_datasets()
}

}
\seealso{
\code{\link{qa_get}}
}
