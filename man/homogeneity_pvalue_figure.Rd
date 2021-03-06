% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/present_homogeneity.R
\name{homogeneity_pvalue_figure}
\alias{homogeneity_pvalue_figure}
\title{Figure with distribution of p values for pair-wise variants}
\usage{
homogeneity_pvalue_figure(db_con, prop_pairs_cutoff = 0.25,
  min_p_value = 0.8)
}
\arguments{
\item{db_con}{peprDB connection}

\item{prop_pairs_cutoff}{cutoff values for positions with proportions of pairs with variant call default 0.25}

\item{min_p_value}{cutoff values for positions with minimum variant call p-value default 0.8}
}
\value{
figure
}
\description{
Figure with distribution of p values for pair-wise variants
}

