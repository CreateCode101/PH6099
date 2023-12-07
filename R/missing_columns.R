##' Easily calculates number of missing values in each column
##'
##' Missing values can cause a lot of problems later in analysis. So it is important to know when you get a data set how many are missing. With this function, it is very easy to know which columns have a missing value.
##' @param x Data set
##' @return Each row in your data set and how many have any missing values in that column.
##' @author Kyle
##' @export
missing_values_by_column <- function(x) for(i in 1:ncol(x)){
  thename <- names(x)[i]
  missing_number <- length(x[,i])-length(na.omit(x[,i]))
  missing_value <- nrow(x[,i])-nrow(na.omit(x[,i]))
  print(paste("Column ",i,",", thename,", has ", max(missing_number, missing_value), " missing values"))}