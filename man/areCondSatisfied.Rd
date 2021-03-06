% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/areCondSatisfied.R
\name{areCondSatisfied}
\alias{areCondSatisfied}
\title{areCondSatisfied}
\usage{
areCondSatisfied(
  tree,
  phydat,
  spe1,
  spe2,
  pos,
  type = c("abs", "score"),
  threshold = NA,
  simMatrix = BLOSUM62
)
}
\arguments{
\item{tree}{A phylogenetic tree}

\item{phydat}{An object of class phydat}

\item{spe1}{The name of species 1}

\item{spe2}{The name of species 2}

\item{pos}{The position at which to evaluate if conditions are satisfied}

\item{type}{Type of analysis: 'abs' for basic model or 'score' for by convergence score model
(AA position with ref to species 1; others are aligned to species 1)}

\item{threshold}{score threshold above which a position is considered convergent}

\item{simMatrix}{similarity matrix to quantify similarity between amino acids (default is BLOSUM62)}
}
\value{
TRUE if conditions are satisfied; FALSE if they are not.
}
\description{
Determine whether conditions are satisfied for two species to be convergently evolved at a given position.
}
\examples{
\dontrun{
data(BLOSUM62)
areCondSatisfied(smallTree, primates, "Human", "Chimp", pos=1, type="abs", 1, BLOSUM62)
areCondSatisfied(tree, primates, "Human", "Chimp", pos=2, type="score", threshold=0, BLOSUM62)
areCondSatisfied(tree, primates, "Human", "Chimp", pos=3, type="score", threshold=0, BLOSUM62)
}

}
