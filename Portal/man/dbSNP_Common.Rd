\name{dbSNP_Common}
\alias{dbSNP_Common}

\title{Common SNPs from dbSNP (version 146) plus GWAS SNPs and their LD SNPs (hg19)}

\usage{
dbSNP_Common <- xRDataLoader(RData.customised='dbSNP_Common')
}

\description{
An R object that contains common SNPs from dbSNP (version 146) together with genomic locations (hg19). Also included are SNPs in GWAS Catalogs and ImmunoBase (GWAS SNPs) and their LD SNPs based on the phase 3 1000 Genomics Project data. Common SNPs are defined as those with more than 0.01 minor allele frequency (MAF) and mapped only once to reference assembly.}

\value{
    an object of class "GRanges".
}

\keyword{datasets}

\examples{
dbSNP_Common <- xRDataLoader(RData.customised='dbSNP_Common')
dbSNP_Common
}
