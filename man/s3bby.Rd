\name{s3bby}
\title{Responses simulated by Rodriguez and Goldman}
\docType{data}
\alias{s3bby}
\encoding{latin1}
\description{
  A matrix of the results of 100 simulations of dichotomous multilevel
  data. The rows correspond to the 2449 births for which the covariates
  are given in \code{\link{s3bbx}}.  The elements of the matrix are all
  0, indicating no modern prenatal care, or 1, indicating model prenatal
  care.  These were simulated with "large" variances for both the family
  and the community random effects.
}
\usage{data(s3bby)}
\format{
  An integer matrix with 2449 rows and 100 columns.
}
\source{
  This data was previously available at
  \url{https://web.archive.org/web/20070629024256/http://data.princeton.edu/multilevel/simul.htm}.
  Currently, it can be found somewhere on \url{https://grodri.github.io/research/simul}.
}
\references{
  Rodriguez, Germ?n and Goldman, Noreen (1995)
  An assessment of estimation procedures for multilevel models with
  binary responses,
  \emph{Journal of the Royal Statistical Society, Series A} \bold{158}, 73--89.
}
\examples{
str(s3bby)
}
\keyword{datasets}
