\name{dbSNP_GWAS}
\alias{dbSNP_GWAS}

\title{SNPs from dbSNP (version 146) restricted to GWAS SNPs and their LD SNPs (hg19)}

\usage{
dbSNP_GWAS <- xRDataLoader(RData.customised='dbSNP_GWAS')
}

\description{
An R object that contains SNPs from dbSNP (version 146) together with genomic locations (hg19) but are restricted to those in GWAS Catalogs and ImmunoBase (GWAS SNPs) and their LD SNPs based on the phase 3 1000 Genomics Project data.}

\value{
    an object of class "GRanges".
}

\keyword{datasets}

\examples{
dbSNP_GWAS <- xRDataLoader(RData.customised='dbSNP_GWAS')
dbSNP_GWAS
}
