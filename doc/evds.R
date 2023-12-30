if (!require(devtools)) install.packages('devtools')
library(devtools)
if (!require(CBRT)) install.github("etaymaz/CBRT")

library(CBRT)

mySeries <- getDataSeries("TP.D1TOP", CBRTKey = 'RWCe3SCfyp', freq = 4)


