# Files
* **01. Generation_vEC_with_gene_prompts.ipynb** & **02. Generation_vEC_without_gene_prompts.ipynb**: Generating Vacular Endothelial cells of heart with/without gene prompts on GJA5 and PLVAP

* **03. Annotation_with_CellTypist.ipynb**: Annotating the generated data with a trained CellTypist model on Heart.

* **04. Analysis_vascular_gradients.ipynb**： Clustering the cells generated with gene prompts and further constructing the tranjectory and detecting genes chaning along it.

# Requirments
* scanpy >= 1.9.6
* gseapy >= 1.1.2
* celltypist >= 1.6.1
* seaborn >= 0.12.2
* scipy >= 1.11.3
* scrublet >= 0.2.3
* statsmodels >= 0.14.0