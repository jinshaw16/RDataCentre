\name{UCSC_knownGene}
\alias{UCSC_knownGene}

\title{UCSC known genes (hg19)}

\usage{
UCSC_knownGene <- xRDataLoader(RData.customised='UCSC_knownGene')
}

\description{
An R object that contains UCSC known genes (together with genomic locations) based on human genome assembly hg19.
}

\value{
    an object of class "GRanges".
}

\keyword{datasets}

\examples{
UCSC_knownGene <- xRDataLoader(RData.customised='UCSC_knownGene')
UCSC_knownGene
# the first 5 rows of metadata
mcols(UCSC_knownGene)[1:5,]
}
