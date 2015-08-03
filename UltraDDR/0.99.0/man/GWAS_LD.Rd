\name{GWAS_LD}
\alias{GWAS_LD}

\title{Linkage Disequilibrium (LD) of GWAS Catalog SNPs according to the 1000 Genomics Project data (phase 3)}

\usage{
GWAS_LD <- uRDataLoader(RData='GWAS_LD')
}

\description{
This dataset involves LD of GWAS Catalog SNPs calculated by PLINK based on the phase 3 1000 Genomics Project data.
}

\value{
    a list of sparse Matrix of class "dgCMatrix". Each list represents one of 26 populations and 4 super populations, containing sparse matrix of GWAS Catalog SNPs (rows) and LD SNPs (columns). Explanations for population code can be found at \url{http://www.1000genomes.org/faq/which-populations-are-part-your-study}.
}

\references{
Malone et al. (2010) Modeling sample variables with an Experimental Factor Ontology. \emph{Bioinformatics}, 26(8):1112-8.
\cr
Welter et al. (2014) The NHGRI GWAS Catalog, a curated resource of SNP-trait associations. \emph{Nucleic Acids Res}, 42(Database issue):D1001-6.
}

\keyword{datasets}

\examples{
GWAS_LD <- uRDataLoader(RData='GWAS_LD')
names(GWAS_LD)
# view the few first data for Great British population (GBR)
GWAS_LD$GBR[1:50,1:30]
}
