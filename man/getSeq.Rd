% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getAlign.R
\name{getSeq}
\alias{getSeq}
\title{getSeq}
\usage{
getSeq(tree, phydat, spe, speNum)
}
\arguments{
\item{tree}{a phylogenetic tree}

\item{phydat}{phydat object containing corresponding sequences}

\item{spe}{name of species}

\item{speNum}{optional: node (for ancestral reconstruction of internal nodes w/o species names)}
}
\value{
sequence
}
\description{
Get the corresponding species' gene sequence.
}
\examples{
getSeq(tree, primates, "Human")
}
