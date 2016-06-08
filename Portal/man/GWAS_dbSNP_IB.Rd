\name{GWAS_dbSNP_IB}
\alias{GWAS_dbSNP_IB}

\title{GWAS Catalog variants associated with traits mappable to immune diseases defined in ImmunoBase (hg19)}

\usage{
xRDataLoader(RData.customised='GWAS_dbSNP_IB')
}

\description{
This dataset contains GWAS Catalog variants associated with traits that are mappable to immune diseases defined in ImmunoBase. For each of 20 immune diseases, its associated variants are stored as an object of class "GRanges".
}

\value{
    a list with 2 components:
    \itemize{
        \item{\code{disease}: a character of disease name}
        \item{\code{variants}: an object of class "GRanges", storing genomic locations of associated variants plus their significance and odd ratios}
    }
}

\keyword{datasets}

\examples{
GWAS_dbSNP_IB <- xRDataLoader(RData.customised='GWAS_dbSNP_IB')
names(GWAS_dbSNP_IB)
str(GWAS_dbSNP_IB$AS)
GWAS_dbSNP_IB$AS$disease
GWAS_dbSNP_IB$AS$variants
}
