#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Homework10"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    sidebarPanel(
      numericInput("obs", "Number of observations to view:", 10)),
    
    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("clusPlot"),
      tableOutput("view")
    )
  )
))
