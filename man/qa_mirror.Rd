% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mirrors.R
\name{qa_mirror}
\alias{qa_mirror}
\title{Get or set the Quantarctica download mirror site to use}
\usage{
qa_mirror(mirror)
}
\arguments{
\item{mirror}{string: the URL of the mirror to use}
}
\value{
If called with no arguments, the current mirror URL will be returned as a string. If called with a \code{mirror} argument, the mirror will be set to that and then the mirror URL returned.
}
\description{
Get or set the Quantarctica download mirror site to use
}
\examples{

## current mirror
qa_mirror()

## all available mirrors
qa_mirrors()

## set to first mirror in that list
qa_mirror(qa_mirrors()$url[1])

## or equivalently
qa_mirror(qa_mirrors()[1, ])

}
\seealso{
\code{\link{qa_mirrors}}
}
