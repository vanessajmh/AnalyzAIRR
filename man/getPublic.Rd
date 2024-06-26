% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basicFunctions.R
\name{getPublic}
\alias{getPublic}
\title{Extract public sequences}
\usage{
getPublic(x, level = c("ntCDR3", "aaCDR3", "ntClone", "aaClone"), group = NULL)
}
\arguments{
\item{x}{an object of class \code{\linkS4class{RepSeqExperiment}}}

\item{level}{a character specifying the level of the repertoire to be taken
into account. Should be one of "aaClone","ntClone", "ntCDR3" or "aaCDR3".}

\item{group}{a vector of character indicating the group column name in the
mData slot and one experimental group within this column.

Samples belonging to the chosen experimental group will be analyzed.
The column must be of class factor.

Default is NULL, the analysis is performed on the whole dataset.}
}
\value{
an object of class \code{\linkS4class{RepSeqExperiment}} composed
exclusively of shared sequences between the specified samples.
}
\description{
This function allows to subset a RepSeqExperiment object in
order to keep sequences that are shared by at least two samples:

- belonging to a specified group

- within the whole dataset
}
\examples{

data(RepSeqData)

publicSeq <- getPublic(x = RepSeqData,
                             level = "aaClone",
                             group = c("cell_subset", "amTreg"))

}
