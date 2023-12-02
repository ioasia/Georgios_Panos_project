# Install packages for the project
install.packages(c("openxlsx", "igraph", "ggplot2", "caret", "ROCR", "rgexf", "Hmisc", "patchwork", 
                   "Hmisc","VennDiagram","dplyr","HGNChelper"))

# Biconductor Packages 
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("biomaRt")



