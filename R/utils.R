subset_umap <- function(metadata, ident) {
  sub <- metadata[region == ident, .(UMAP1, UMAP2)]
  return(sub)
}

subset_cells <- function(mat, ident) {
  rows <- rownames( metadata[region == ident, ])
  row_indices <- which(rownames(mat) %in% rows)
  smat <- mat[row_indices, , drop = F]
}
