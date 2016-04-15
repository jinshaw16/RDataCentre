\name{JKng}
\alias{JKng}

\title{Table S1 and S2 for cis-eQTL and trans-eQTL in monocytes and B cells from Benjamin et al. (2012)}

\usage{
JKng <- xRDataLoader(RData.customised='JKng')
}

\description{
This dataset includes cell type–specific cis and trans expression quantitative trait loci (eQTLs) identified in monocytes and B cells.
}

\value{
    a list with two entries, 'bcell' for eQTLs in B cells, 'mono' for eQTLs in monocytes. Each entry  is a data frame with the following columns: "SNP" (dbSNP), "Gene" (gene symbol), "BETA", "T" (test statistics), "P" (p-values), "Mode" (either cis or trans).
}

\references{
Fairfax et al. (2012). Genetics of gene expression in primary immune cells identifies cell type–specific master regulators and roles of HLA alleles. \emph{Nature Genetics}, 44(5):502–510.

}

\keyword{datasets}

\examples{
JKng <- xRDataLoader(RData.customised='JKng')
str(JKng)
names(JKng)
JKng$bcell[1:5,]
JKng$mono[1:5,]
}
