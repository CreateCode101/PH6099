##' Histograms of your data
##'
##' Histograms are a basic way to understand numerical data. This function provides the base histogram for every numerical column.
##' @title Histograms
##' @param x Data set
##' @return A histogram for every numerical column of your data.
##' @author Kyle
##' @export
histograms <- function(x) for(i in 1:ncol(x)){
  thename <- names(x)[i]
  if(is.numeric(x[,i])){hist(x[,i], main= paste("Histogram of ", thename), xlab=thename)}}