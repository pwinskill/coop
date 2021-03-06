% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new.R
\name{up}
\alias{up}
\title{Propose solution: up}
\usage{
up(current_solution, max_solution, cost, budget_block, budget, free)
}
\arguments{
\item{current_solution}{Current solution}

\item{max_solution}{Max solution index}

\item{cost}{Solution cost}

\item{budget_block}{Budget blocks}

\item{budget}{Budget}

\item{free}{Free funds}
}
\value{
A solution
}
\description{
Proposes an affordable new (or the same) solution with a single up move
}
