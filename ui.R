shinyUI(fluidPage(
    titlePanel("COVID-19: visualising added cases in selected countries"),
    # sidebarLayout(
        # sidebarPanel(
            selectInput(inputId = "country",
                          label = "Select some countries",
                          choices = all_data['global']$country %>% unique,
                          multiple = FALSE),
        # ),
        # mainPanel(
            shiny::plotOutput(outputId = "cum_confirm_plot"),
            shiny::plotOutput(outputId = "added_plots", height = "800px")
        # )
    # )
))
