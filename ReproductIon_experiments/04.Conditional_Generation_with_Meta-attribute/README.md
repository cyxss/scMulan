# Generating cells with organ-celltype pairs
* **01. Organ_celltype_paris_Generation.ipynb**: Conditinal Generation with organ-celltype pairs in the meta-attribute prompt, visualization and comparsion of the generated and real data

# Case of heart aging in the generated data of scMulan
* **02. Aging_Heart_Generation.ipynb**: generating cells with conditions on cell type, age, gender with scMulan
* **03. Aging_Heart_analysis.ipynb** & **04. Aging_Heart_Cell_cell_communication.ipynb**: analyzing the generated data with aging signature, DEG anlaysis, Enrichment analysis and cell-cell communication (with cellchat in R)

# Requirement
* scanpy >= 1.9.6
* gseapy >= 1.1.2
* celltypist >= 1.6.1
* seaborn >= 0.12.2
* CellChat >= 2.0.0