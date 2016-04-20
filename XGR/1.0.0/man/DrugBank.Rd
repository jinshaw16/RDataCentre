\name{DrugBank}
\alias{DrugBank}

\title{Drugs and their target genes from DrugBank.}


\usage{
DrugBank <- xRDataLoader(RData='DrugBank')
}

\description{
An R object that contains drugs and their target genes. This data is prepared based on \url{http://www.drugbank.ca/system/downloads/current/drugbank.xml.zip}.
}

\value{
    an data frame with columns that can be grouped into following groups:
    \itemize{
        \item{columns of linking drugs to targets: "drug_id", "UniProtKB_AC", "action"}
        \item{columns of info about genes: "GeneID", "Symbol", "description"}
        \item{columns of info about drugs: "drug_type", "name", "synonyms", "indication", "pharmacology", "mechanism_of_action", "toxicity", "biotransformation", "groups", "affected_organisms", "ATC_code"}
    }
}

\references{
Law et al. (2014) DrugBank 4.0: Shedding new light on drug metabolism. \emph{Nucleic Acids Res}, 42:D1091-7.
}

\keyword{datasets}

\examples{
# not run
DrugBank <- xRDataLoader(RData='DrugBank')
colnames(DrugBank)
# linking drugs to targets
DrugBank[1:5, 1:3]
# info about genes
DrugBank[1:5, 4:6]
# drug types
table(DrugBank$drug_type)
# drug groups
table(DrugBank$groups)
# find drugs used to treat Ankylosing Spondylitis (AS)
ind <- grep('ankylosing',DrugBank$indication, ignore.case=T, perl=T)
unique(DrugBank$drug_id[ind])
# find approved or experimental drugs used to treat AS
ind1 <- grep('ankylosing',DrugBank$indication, ignore.case=T, perl=T)
ind2 <- grep('approved|experimental',DrugBank$groups, ignore.case=T, perl=T)
ind <- intersect(ind1, ind2)
unique(DrugBank$drug_id[ind])
## also find AS approved or experimental drug target genes
unique(DrugBank[ind, c("GeneID","Symbol","description")])
}
