\name{JKng_bcell}
\alias{JKng_bcell}

\title{Table S1 and S2 for cis-eQTL and trans-eQTL in B cells from Benjamin et al. (2012)}

\usage{
JKng_bcell <- xRDataLoader(RData.customised='JKng_bcell')
}

\description{
This dataset includes cell type–specific cis and trans expression quantitative trait loci (eQTLs) identified in B cells.
}

\value{
    a list with two entries, 'cis' for cis-eQTLs, 'trans' for trans-eQTLs. Each entry is a data frame with the following columns: "SNP" (dbSNP), "Gene" (gene symbol), "BETA", "T" (test statistics), "P" (p-values).
}

\references{
Fairfax et al. (2012). Genetics of gene expression in primary immune cells identifies cell type–specific master regulators and roles of HLA alleles. \emph{Nature Genetics}, 44(5):502–510.

}

\keyword{datasets}

\examples{
JKng_bcell <- xRDataLoader(RData.customised='JKng_bcell')
str(JKng_bcell)
names(JKng_bcell)
JKng_bcell$cis[1:5,]
JKng_bcell$trans[1:5,]
}
