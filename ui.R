#ui.R
library(shiny)
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Plot vs Print(Plot)"),
  
  fluidRow(
    column(6,plotOutput("Plot1")),
    column(6,plotOutput("Plot2"))
  )
))