library(quantmod)
getSymbols('GOOG',from='2018-01-01')
summary(AAPL)
chartSeries(GOOG, multi.col = TRUE,
            theme = 'white',TA = 'addBBands();addMACD()',
            subset = '2018-03-01::2018-04-01')