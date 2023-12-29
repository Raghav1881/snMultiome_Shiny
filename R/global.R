rna <- readRDS("30k_snRNA.RDS")
atac <- readRDS("9k_snATAC.RDS")
genes <- rownames(rna)
diagnosis <- levels(dataset@meta.data[["diagnosis"]])
metadata_rna <- data.table::setDT(rna[[]]) %>%
  cbind(Seurat::Embeddings(rna, reduction = "umap"))
metadata_atac <- data.table::setDT(atac[[]]) %>%
  cbind(Seurat::Embeddings(atac, reduction = "umap"))
mtheme <- bs_theme(version = 5, bootswatch = "materia")
