##' Introduction to your data
##'
##' Introduction provides a readable basic overview of your data in a way that is understandable without ever seeing a data set before.
##' @title Introduction
##' @param x Data set
##' @return A readable sentence that introduces your data set.
##' @author Kyle
##' @export
intro <- function(x) print(paste("In ",as.character(substitute(x)), ",there are ", ncol(x)," columns and ", nrow(x)," rows in the ", typeof(x)))