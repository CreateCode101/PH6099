##' Introduces you to the columns of your data set
##'
##' Intro_columns provides a readable basic overview of the columns of your data set in a way that is understandable and conversational. This is a good second function to run after the intro function when you haven not seen this data set before. It can also help with writing a report.
##' @title intro_columns
##' @param x Data set
##' @return A readable sentence that introduces you to each column of your data set.
##' @author Kyle Duffy
##' @export
intro_columns <- function(x) for(i in 1:ncol(x)){
  thename <- names(x)[i]
  thetype <- typeof(x[,i])
  print(paste("Column ",i,"is called ", thename,", and it's type is ", thetype))}