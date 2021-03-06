% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/move.R
\name{move_up_down}
\alias{move_up_down}
\title{Move up and down}
\usage{
move_up_down(solution, min_solution, max_solution)
}
\arguments{
\item{solution}{Proposed solution (vector of indices)}

\item{min_solution}{Min solution index}

\item{max_solution}{Max solution index}
}
\value{
Solution with one up and one down move
}
\description{
Moves the solution for a single admin unit randomly up and for a different single
admin unit randomly down
}
