% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binance.R
\name{binance_ticker_24hr}
\alias{binance_ticker_24hr}
\title{24 hour rolling window price change statistics}
\usage{
binance_ticker_24hr(symbol)
}
\arguments{
\item{symbol}{optional string}
}
\value{
\code{data.table}
}
\description{
24 hour rolling window price change statistics
}
\examples{
\dontrun{
binance_ticker_24hr('ARKETH')
binance_ticker_24hr() # all symbols - binance.weight 40
}
}
