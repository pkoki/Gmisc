% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/figCaptionNo.R
\name{figCapNoLast}
\alias{figCapNoLast}
\title{Gets the last figure caption number}
\usage{
figCapNoLast(roman = getOption("fig_caption_no_roman", FALSE))
}
\arguments{
\item{roman}{Whether or not to use roman numbers instead
of arabic. Can also be set through \code{options(fig_caption_no_roman = TRUE)}}
}
\description{
The function relies on \code{options("fig_caption_no")}
in order to keep track of the last number.
}
\examples{
org_opts <- options(fig_caption_no=1)
figCapNoLast()
options(org_opts)
}
\seealso{
Other figure caption functions: \code{\link{figCapNoNext}},
  \code{\link{figCapNo}}
}

