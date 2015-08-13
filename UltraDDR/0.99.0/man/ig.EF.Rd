\name{ig.EF}
\alias{ig.EF}

\title{Experimental Factor Ontology (EF).}


\usage{
ig.EF <- dRDataLoader(RData='ig.EF')
}

\description{
An R object that contains information on Experimental Factor Ontology terms. These terms are organised as a direct acyclic graph (DAG), which is further stored as an object of the class 'igraph' (see \url{http://igraph.org/r/doc/aaa-igraph-package.html}). This data is prepared based on \url{http://sourceforge.net/p/efo/code/HEAD/tree/trunk/src/efoinobo/efo.obo?format=raw}.
}

\value{
    an object of class "igraph". As a direct graph, it has attributes to vertices/nodes and edges:
    \itemize{
        \item{\code{vertex attributes}: "name" (i.e. "Term ID"), "term_id" (i.e. "Term ID"), "term_name" (i.e "Term Name") and "term_distance" (i.e. Term Distance: the distance to the root; always 0 for the root itself)}
        \item{\code{edge attributes}: "relation" (either 'is_a' or 'part_of')}
    }
}

\references{
Malone et al. (2010) Modeling sample variables with an Experimental Factor Ontology. \emph{Bioinformatics}, 26(8):1112-8.
}


\keyword{datasets}

\examples{
ig.EF <- dRDataLoader(RData='ig.EF')
ig.EF
}
