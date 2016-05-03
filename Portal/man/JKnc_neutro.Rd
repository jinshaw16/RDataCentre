\name{JKnc_neutro}
\alias{JKnc_neutro}

\title{Table S1 and S3 for cis-eQTL and trans-eQTL in neutrophils from Naranbhai et al. (2015)}

\usage{
JKnc_neutro <- xRDataLoader(RData.customised='JKnc_neutro')
}

\description{
This dataset includes cell type–specific cis and trans expression quantitative trait loci (eQTLs) identified in neutrophils.
}

\value{
    a list with two entries, 'cis' for cis-eQTLs, 'trans' for trans-eQTLs. Each entry is a data frame with the following columns: "SNP" (dbSNP), "Gene" (gene symbol), "BETA", "T" (test statistics), "P" (p-values), "FDR" (FDR).
}

\references{
Naranbhai et al. (2015). Genomic modulators of gene expression in human neutrophils. \emph{Nature Communications}, 7(6):7545.

}

\keyword{datasets}

\examples{
JKnc_neutro <- xRDataLoader(RData.customised='JKnc_neutro')
str(JKnc_neutro)
names(JKnc_neutro)
JKnc_neutro$cis[1:5,]
JKnc_neutro$trans[1:5,]
}
