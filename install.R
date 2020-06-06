if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
  install.packages("ggplot2")

BiocManager::install("VariantAnnotation")
BiocManager::install("SNPlocs.Hsapiens.dbSNP.20101109")
BiocManager::install("TxDb.Hsapiens.UCSC.hg19.knownGene")
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19")
BiocManager::install("PolyPhen.Hsapiens.dbSNP131")
BiocManager::install("snpStats")
BiocManager::install("AnnotationHub")

browseVignettes("VariantAnnotation")
