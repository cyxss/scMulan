# Files
* **Geneformer_Eembedding.ipynb**: codes for tokenizing and extracting cell embeddings with Geneformer on the Lung_Luecken_2022 and COVID-19_Lotfollahi_2022 dataset.

* **R_methods_Lung.ipynb** & **Python_methods_Lung.ipynb**: codes for integration experiments on the Lung_Luecken_2022. R_methods_Lung.ipynb contains experiments with Seurat and FastMNN. Python_methods_Lung.ipynb contains experiments with BBKNN, harmony, scVI, and scANVI, then merges them with the results from other models.

* **scGPT_zeroshot_Lung.ipynb** & **scGPT_finetune_Lung**.ipynb: codes for scGPT integration on Lung_Luecken_2022.

* **R_methods_Lung.ipynb** & **Python_methods_Lung.ipynb**: codes for integration experiments on the COVID-19_Lotfollahi_2022. R_methods_Lung.ipynb contains experiments with Seurat and FastMNN. Python_methods_Lung.ipynb contains experiments with BBKNN, harmony, scVI, and scANVI, then merges them with the results from other models.

* **Visualization_and Metrics.ipynb**: codes for visualization of the cell embeddings and metrics in the integration experiments.

# Requirement
* bbknn >= 1.6.0
* scanpy >= 1.9.6
* scvi-tools >= 1.0.4
* scarches >= 0.5.9
* scipy >= 1.11.3
* scib-metrics >= 0.4.1
* scGPT == 0.1.7
* Geneformer model from https://huggingface.co/ctheodoris/Geneformer

* R == 4.2
* Seurate == 4.3.0
* SeuratWrappers == 0.3.1
