% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/computeMaxCompositeReliability.R
\name{computeMaxCompositeReliability}
\alias{computeMaxCompositeReliability}
\title{computeMaxCompositeReliability: multivariate generalizability theory approach to estimate the maximum composite reliability of student performance across different types of assessments.}
\usage{
computeMaxCompositeReliability(mydata, n)
}
\arguments{
\item{mydata}{A dataframe containing columns ID, Type, Score (numeric)}

\item{n}{A vector containing for each Type the number of score or assessments assessments, e.g. averages, requirements.}
}
\value{
A list containing the composite reliability coefficient, the SEM and the distribution of weights.
}
\description{
computeMaxCompositeReliability: multivariate generalizability theory approach to estimate the maximum composite reliability of student performance across different types of assessments.
}
\examples{
\donttest{
compMaxRel <- computeMaxCompositeReliability(mydata, n=c("A"=3, "B"=2, "C"=1))
compMaxRel$reliability
compMaxRel$SEM
compMaxRel$weights
}
}
