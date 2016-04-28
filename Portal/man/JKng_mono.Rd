\name{JKng_mono}
\alias{JKng_mono}

\title{Table S1 and S2 for cis-eQTL and trans-eQTL in monocytes from Benjamin et al. (2012)}

\usage{
JKng_mono <- xRDataLoader(RData.customised='JKng_mono')
}

\description{
This dataset includes cell type–specific cis and trans expression quantitative trait loci (eQTLs) identified in monocytes.
}

\value{
    a list with two entries, 'cis' for cis-eQTLs, 'trans' for trans-eQTLs. Each entry  is a data frame with the following columns: "SNP" (dbSNP), "Gene" (gene symbol), "BETA", "T" (test statistics), "P" (p-values).
}

\references{
Fairfax et al. (2012). Genetics of gene expression in primary immune cells identifies cell type–specific master regulators and roles of HLA alleles. \emph{Nature Genetics}, 44(5):502–510.

}

\keyword{datasets}

\examples{
JKng_mono <- xRDataLoader(RData.customised='JKng_mono')
str(JKng_mono)
names(JKng_mono)
JKng_mono$cis[1:5,]
JKng_mono$trans[1:5,]
}
