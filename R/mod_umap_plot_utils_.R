plot_umap <- function(metadata, ident) {
  x <- subset_umap(metadata, ident)
  plotly::plot_ly(data = plot_data, x = ~UMAP_1, y = ~UMAP_2, type = 'scatter', mode = 'markers') %>%
    layout(title = "UMAP Plot",
           xaxis = list(title = "UMAP 1"),
           yaxis = list(title = "UMAP 2"))
}
