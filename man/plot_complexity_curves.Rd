% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_complexity.R
\name{plot_complexity_curves}
\alias{plot_complexity_curves}
\title{Create a plot showing complexity}
\usage{
plot_complexity_curves(
  complexity.mat,
  highlight = TRUE,
  threshold = 8,
  pivot = 10
)
}
\arguments{
\item{complexity.mat}{The matrix of calculated complexity, created automatically as part of the
main ARNAQ workflow.}

\item{highlight}{When \code{TRUE}, highlighting will be performed. When \code{FALSE}, all samples will be
drawn in colour, and will appear in the legend.}

\item{threshold}{The number of 'worst' samples to highlight, out of the total.}

\item{pivot}{What 'top n' to use when determining the worst samples.}
}
\value{
A plot showing proportion of reads assigned to the top n genes, for each sample, with
the least complex samples highlighted.
}
\description{
The complexity is measured by the proportion of the reads in the top n genes, as n varies, per
sample. Thinning is performed to reduce the file size for svg and html output).
}
\details{
To improve readability, this function can select the least complex samples to highlight, and
only show those in the legend. Non-highlighted samples will still have their curves drawn, just
in grey behind the highlighted samples.

In order to determine the 'worst' samples, a representative top n is used.
}
