% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markerGenesAndMapping.r
\name{layerFraction}
\alias{layerFraction}
\title{Layer weights per cell}
\usage{
layerFraction(layerIn, useLayer = "L1", cluster = NA, ...)
}
\arguments{
\item{layerIn}{a list corresponding to all layers of dissection for a given sample}

\item{useLayer}{target layer}

\item{cluster}{if passed the weights are smartly allocated based on laminar distributions by cluster}

\item{...}{additional variables for smartLayerAllocation}
}
\value{
numeric vector with weights for cells in input layer
}
\description{
Returns a numeric vector saying how to weight a particular cell for each layer.  This is a
  wrapper for smartLayerAllocation
}
