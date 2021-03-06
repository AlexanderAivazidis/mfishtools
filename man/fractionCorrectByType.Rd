% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markerGenesAndMapping.r
\name{fractionCorrectByType}
\alias{fractionCorrectByType}
\title{Number of cells correctly assigned to each cell type (cluster)}
\usage{
fractionCorrectByType(genes, mapDat, medianDat, clustersF,
  verbose = FALSE, plot = TRUE, return = TRUE,
  main = "Mapping performance for each cell type", axisBreak = FALSE,
  order = FALSE, ...)
}
\arguments{
\item{genes}{a list of input genes}

\item{mapDat}{normalized data of the mapping (=reference) data set.}

\item{medianDat}{median value for each leaf}

\item{clustersF}{cluster calls for each cell}

\item{verbose}{whether or not to show progress in the function}

\item{plot}{if TRUE, plotCorrectByType is run}

\item{return}{if TRUE, the value is returned}

\item{order}{can be set to a vector of axis labels, 
if cell types should be plotted in a specific order}

\item{...}{parameters passed to plotCorrectPerType (if plot=TRUE)}
}
\value{
a matrix showing the true and false positive mapping rate for each cell type in row 1 and 2,
as well as total number of true and false mappings in row 3 and 4 and the total number of cells of each type in row 5
}
\description{
This function takes as input a set of marker genes and returns 
a matrix showing the true and false positive mapping rate for each cell type,
as well as total number of true and false mappings and total number of cells of this type
}
