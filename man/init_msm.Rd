% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/params.R
\name{init_msm}
\alias{init_msm}
\title{Epidemic Model Initial Conditions}
\usage{
init_msm(prev.ugc = 0.005, prev.rgc = 0.005, prev.uct = 0.013,
  prev.rct = 0.013, ...)
}
\arguments{
\item{prev.ugc}{Initial prevalence of urethral gonorrhea.}

\item{prev.rgc}{Initial prevalence of rectal gonorrhea.}

\item{prev.uct}{Initial prevalence of urethral chlamydia.}

\item{prev.rct}{Initial prevalence of rectal chlamydia.}

\item{...}{Additional arguments passed to function.}
}
\value{
A list object of class \code{init_msm}, which can be passed to EpiModel
function \code{\link{netsim}}.
}
\description{
Sets the initial conditions for a stochastic epidemic models
             simulated with \code{\link{netsim}}.
}
\keyword{msm}
