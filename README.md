# Binance.US API client

## An R client to the Public Rest API for Binance.US

This code is based on https://github.com/daroczig/binancer package and connects to `binance.US` instead of `binance.com`.

Additional functionality has been added to query deposits and withdrawals across supported fiat/cryptocurrency assets.

* Binance US API docs: https://github.com/binance-us/binance-official-api-docs/blob/master/rest-api.md


### Examples: 

Get Bitcoin/USDT daily candlesticks from `binance.US`:

```r
library(binancer)
klines <- binance_klines('BTCUSDT', interval = '1d')
```

Set API Key:
API key must first be established through `binance.US`

```r
key <- 'abc'
secret <- 'xyz'
binance_credentials(key, secret)
```

Account Deposits & Withdrawals:

```r
binance_cryptodeposits('USDC')
binance_fiatdeposits()

binance_cryptowithdrawals('USDC')
binance_fiatwithdrawals()
```
