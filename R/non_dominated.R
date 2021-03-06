#' Find non-dominated solutions: internal
#'
#' Internal function for finding the non-dominated solutions in a single
#' block
#'
#' @param x The raw input data (for a single block).
#'
#' @return A set of block non-dominated solutions.
frontier <- function(x){
  x <- x[order(x[, "cost"]),]
  x <- x[which(x[ , "y"] == cummin(x[ , "y"])), ]
  x <- x[order(x[ ,"cost"], decreasing = FALSE),]
  x[!duplicated(x[ , "y"]), ]
}

#' Non-dominated
#'
#' Remove non dominated solutions from dataset
#'
#' @inheritParams sa
#'
#' @return inputdata with dominated solutions removed
#' @export
non_dominated <- function(input_data){
  id <- split(input_data, input_data$solution_block)
  l1 <- lapply(id, frontier)
  dplyr::bind_rows(l1)
}

#' Non-dominated country
#'
#' Remove non dominated solutions from dataset (country-level)
#'
#' @inheritParams sa
#'
#' @return inputdata with dominated solutions removed
non_dominated_country <- function(input_data){
  id <- split(input_data, input_data$budget_block)
  l1 <- lapply(id, frontier)
  dplyr::bind_rows(l1)
}



