##' Easily calculates number of rows that have any column with a missing value
##'
##' Missing values can cause a lot of problems later in analysis. So it is important to know when you get a data set how many are missing. With this function, it is very easy to know how many rows have any column with a missing value.
##' @param x Data set
##' @return The amount of rows in your data set that have any missing values in any columns.
##' @author Kyle
##' @export
rows_with_missing_values <- function(x) nrow(x)-nrow(na.omit(x))