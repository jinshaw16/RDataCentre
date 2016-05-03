\name{GTEx}
\alias{GTEx}

\title{GTEx cis-eQTLs for multiple tissues}

\usage{
GTEx <- xRDataLoader(RData.customised='GTEx')
}

\description{
This dataset contains data obtained from GTEx. For each of 13 tissues, cis-eQTLs are stored.
}

\value{
    a list with 13 components/tisses, each with a data frame having 5 columns: "SNP", "Gene_Name", "Beta", "T_Stat" and "P_Val"
}

\keyword{datasets}

\examples{
GTEx <- xRDataLoader(RData.customised='GTEx')
names(GTEx)
str(GTEx)
head(GTEx$Whole_Blood)
}
