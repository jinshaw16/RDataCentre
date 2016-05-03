\name{JK_nk}
\alias{JK_nk}

\title{Unpublished cis-eQTLs in NK cells}

\usage{
JK_nk <- xRDataLoader(RData.customised='JK_nk')
}

\description{
This dataset includes cell type–specific cis expression quantitative trait loci (eQTLs) identified in NK cells.
}

\value{
    A data frame with the following columns: "SNP" (dbSNP), "Gene" (gene symbol), "BETA", "T" (test statistics), "P" (p-values), "FDR" (FDR).
}

\keyword{datasets}

\examples{
JK_nk <- xRDataLoader(RData.customised='JK_nk')
JK_nk[1:5,]
}
