# app.R

library(shiny)

ui <- fluidPage(
  titlePanel("Test App"),
  sidebarLayout(
    sidebarPanel(
      helpText("This is a simple Shiny app.")
    ),
    mainPanel(
      h2("Hi!")
    )
  )
)

server <- function(input, output, session) {
  # No server logic needed for this simple app
}

shinyApp(ui, server)
