install.packages('quantmod')

require('quantmod')

getSymbols("^GSPC", src = 'yahoo')
getSymbols("AAPL", src = 'yahoo')
head(GSPC)
head(AAPL)


acf(diff(Ad(GSPC)), na.action = na.omit)
install.packages('quantmod')

require('quantmod')

getSymbols("^GSPC", src = 'yahoo')
getSymbols("AAPL", src = 'yahoo')
head(GSPC)
head(AAPL)


acf(diff(Ad(GSPC)), na.action = na.omit)
acf(diff(Ad(AAPL)), na.action = na.omit)