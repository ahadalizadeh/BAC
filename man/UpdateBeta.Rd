% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UpdateBeta_function.R
\name{UpdateBeta}
\alias{UpdateBeta}
\title{Updating the coefficient of treatment
Function that updates the coefficient in front of the treatment variable in BAC.}
\usage{
UpdateBeta(Y, X, D, curr_alphaY, nu_prior, lambda_prior, mu_prior, Sigma_prior)
}
\arguments{
\item{Y}{Vector of the outcome}

\item{X}{Vector of the treatment}

\item{D}{Matrix or data frame where the columns correspond to all possible
predictors of Y, and the rows correspond to the units.}

\item{curr_alphaY}{Vector of 0's and 1's of length equal to the number of columns
in D. Only variables in D with corresponding curr_alphaY entry equal to 1 are 
in the model at the specific iteration of BAC.}

\item{nu_prior}{The value of nu in the prior of sigma square for the outcome model.}

\item{lambda_prior}{The value of lambda in the prior of sigma square for the
outcome model.}

\item{mu_prior}{The mean of the normal prior on the coefficients, where the first
element corresponds to the intercept, the second to the treatment, and the
remaining to the coefficients in from of the columns in D. The length of this
vector must be equal to 2 + the number of columns in D.}

\item{Sigma_prior}{The covariance matrix of the normal prior on the coefficients.
The structure should be in the same order as mu_prior and the matrix must be
symmetric with dimensions equal to 2 + the number of columns in D.}
}
\description{
Updating the coefficient of treatment
Function that updates the coefficient in front of the treatment variable in BAC.
}

