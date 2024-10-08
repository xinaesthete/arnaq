% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_ERCC.R
\name{plot_all.ERCC.pairs}
\alias{plot_all.ERCC.pairs}
\title{Creates plots showing ERCC spike-in comparisons}
\usage{
plot_all.ERCC.pairs(ERCC.data.cpm, ERCC.pairs, ERCC.combined)
}
\arguments{
\item{ERCC.data.cpm}{The ERCC data, normalised to counts per million format.}

\item{ERCC.pairs}{A list of length 2 vectors of sample names, each pair representing one
comparison.}

\item{ERCC.combined}{If \code{TRUE}, consolidate the pairs into a singple plot, otherwise produce a
series of separate plots.}
}
\value{
A list containing one or more plots.
}
\description{
The behaviour of this function is controlled by \code{ERCC.combined}. When \code{TRUE}, all the pairs of
samples are combined into a single plot showing the fold change estimate errors. Otherwise, it
creates a list of plots, one for each pair, showing the scatterplot of observed against
expected fold-changes.
}
\seealso{
\verb{\link{plot_ERCC_observed_scatter}}

\verb{\link{plot_ERCC_errors}}

\verb{\link{plot_ERCC_fc_scatter}}
}
