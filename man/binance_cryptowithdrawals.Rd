% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binance.R
\name{binance_cryptowithdrawals}
\alias{binance_cryptowithdrawals}
\title{Get crypto withdrawals from Binance.US}
\usage{
binance_cryptowithdrawals(coin, limit, start_time, end_time)
}
\arguments{
\item{coin}{string}

\item{limit}{optional int}

\item{start_time}{optional POSIX timestamp}

\item{end_time}{optional POSIX timestamp}
}
\value{
data.table
}
\description{
Get crypto withdrawals from Binance.US
}
\examples{
\dontrun{
binance_cryptowithdrawals('USDC')
}
}
