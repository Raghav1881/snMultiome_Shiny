#' umap_plot UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_umap_plot_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' umap_plot Server Functions
#'
#' @noRd 
mod_umap_plot_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_umap_plot_ui("umap_plot_1")
    
## To be copied in the server
# mod_umap_plot_server("umap_plot_1")
