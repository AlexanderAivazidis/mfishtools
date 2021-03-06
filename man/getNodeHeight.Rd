% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markerGenesAndMapping.r
\name{getNodeHeight}
\alias{getNodeHeight}
\title{Get node height}
\usage{
getNodeHeight(tree)
}
\arguments{
\item{tree}{a dendrogram object}
}
\value{
a vector of node heights
}
\description{
Returns the heights of each node, scaled from 0 (top) to 1 (leafs); this is a wrapper for dendextend functions
}
