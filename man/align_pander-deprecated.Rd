% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/align_pander.R
\name{align_pander-deprecated}
\alias{align_pander-deprecated}
\title{align_pander}
\usage{
align_pander(x, align_idx = NULL, caption = NULL)
}
\arguments{
\item{x}{A data frame to be printed in the output document}

\item{align_idx}{Optional string made up of \code{l} (left-aligned),
\code{r} (right-aligned), and \code{c} (center-aligned)}

\item{caption}{Optional string used as the \code{pander()} caption
argument}
}
\value{
Prints the data frame in table form using \code{pander(x)}
}
\description{
Align the columns of a pander table
}
\seealso{
\code{\link{docxtools-deprecated}}
}
\keyword{internal}
