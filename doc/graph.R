source('evds.R')

library(plotly)

setnames(mySeries, "TP.D1TOP", "veri")

fig <- plot_ly(mySeries, x = ~time, y = ~veri, type = 'scatter', mode = 'lines')

