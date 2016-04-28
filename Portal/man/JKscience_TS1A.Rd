\name{JKscience_TS1A}
\alias{JKscience_TS1A}

\title{Table S1A for differentially expressed genes from Benjamin et al. (2014)}

\usage{
JKscience_TS1A <- xRDataLoader(RData.customised='JKscience_TS1A')
}

\description{
This dataset involves 228 individuals with expression data for all four conditions, that is, in the naive state (Naive), after 2-hour LPS (LPS2), after 24-hour LPS (LPS24), and after exposure to IFN (IFN). Differential gene expression analysis was performed using the limma package.
}

\value{
    a data frame. It has the following columns: "ArrayAddress" (illuminaHumanv4), "GeneID" (Entrez GeneID), "Symbol" (gene symbol), "Naive_average" (average expression level for naive samples), "LPS2_average", "LPS24_average", "IFN_average", "logFC_LPS2_Naive" (log-transformed fold changes for Naive divided by LPS2), "fdr_LPS2_Naive" (FDR for Naive compared to LPS2), "logFC_LPS24_Naive" and "fdr_LPS24_Naive", "logFC_INF24_Naive" and "fdr_INF24_Naive", "logFC_LPS24_LPS2" and "fdr_LPS24_LPS2".
}

\references{
Fairfax et al. (2014). Innate immune activity conditions the effect of regulatory variants upon monocyte gene expression. \emph{Science}, 343(6175):1246949.
}

\keyword{datasets}

\examples{
JKscience_TS1A <- xRDataLoader(RData.customised='JKscience_TS1A')
JKscience_TS1A[1:5,]
}
