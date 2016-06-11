\name{UCSC_knownCanonical}
\alias{UCSC_knownCanonical}

\title{UCSC known canonical genes (hg19)}

\usage{
UCSC_knownCanonical <- xRDataLoader(RData.customised='UCSC_knownCanonical')
}

\description{
An R object that contains UCSC known canonical genes (together with genomic locations) based on human genome assembly hg19.
}

\value{
    an object of class "GRanges".
}

\keyword{datasets}

\examples{
UCSC_knownCanonical <- xRDataLoader(RData.customised='UCSC_knownCanonical')
UCSC_knownCanonical
# the first 5 rows of metadata
mcols(UCSC_knownCanonical)[1:5,]
}
