% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unonr.R
\name{unonr}
\alias{unonr}
\title{Multivariate Non-normal Random Number Generator based on Marginal Measures (Vale and Maurelli's method)}
\usage{
unonr(n, mu, Sigma, skewness = NULL, kurtosis = NULL, empirical = FALSE)
}
\arguments{
\item{n}{Sample size}

\item{mu}{A mean vector}

\item{Sigma}{A covariance matrix}

\item{skewness}{A skewness vector}

\item{kurtosis}{A kurtosis vector}

\item{empirical}{If TRUE, mu and Sigma specify the empirical not population mean and covariance matrix}
}
\value{
A data matrix (multivariate data)
}
\description{
Generate Multivariate Non-normal Data using Vale and Maurelli (1983) method. The codes are copied from mvrnonnorm function in the semTools package.
}
\examples{
unonr(1000, c(1, 2), matrix(c(10, 2, 2, 5), 2, 2), skewness = c(1, 2), kurtosis = c(3, 8))

}
\references{
Vale, C. D. & Maurelli, V. A. (1983) Simulating multivariate nonormal distributions. Psychometrika, 48, 465-471.
}
