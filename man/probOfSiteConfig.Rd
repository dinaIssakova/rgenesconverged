% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/probByChance.R
\name{probOfSiteConfig}
\alias{probOfSiteConfig}
\title{probOfSiteConfig}
\usage{
probOfSiteConfig(tree, phydat, spe1, spe2, pos, p = (1/20), anc, x, y)
}
\arguments{
\item{tree}{A phylogenetic tree}

\item{phydat}{An object of class phydat.}

\item{spe1}{The name of species 1}

\item{spe2}{The name of species 2}

\item{pos}{The position at which to evaluate if conditions are satisfied}

\item{p}{The fraction of the amino acid at the target position in the evaluated genome. (Default is 1/20)}

\item{anc}{ancestral AA value (for testing or internal input)}

\item{x}{AA value of spe1 (for testing or internal input)}

\item{y}{AA value of spe2 (for testing or internal input)}
}
\value{
Probability of given configuration
}
\description{
Calculate the probability of the given configuration
}
\examples{
probOfSiteConfig(tree, primates, "Human", "Chimp", pos=1)
}
