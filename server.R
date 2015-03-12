#server.R
library(shiny)

x = rnorm(n = 18, mean = 0, sd = 1)
y = x + rnorm(n = 18, mean = 0, sd = 1)

shinyServer(function(input, output) {
  output$Plot1 = renderPlot({plot(x,y)})
  output$Plot2 = renderPlot({print(plot(x,y))})
})

