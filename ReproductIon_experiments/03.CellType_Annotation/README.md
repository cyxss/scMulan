# Benchmarking the zero-shot annotation ability of scMulan
* **01. Celltypist_Anno.ipynb**: Training a CellTypist model on hECA-10M, and annotating the  BoneMarrow_He_2020, Heart_Simonson_2023, and Liver_Suo_2022 with CellTypist

* **02. GeneFormer_Tokenize.ipynb** & **03. GeneFormer6L_Annotation.ipynb**: Data processing, fine-tuning on hECA-10M and annotating the three datasets with Geneformer

* **04. scGPT_multiorgan_finetune.ipynb**: Fine-tuning scGPT on hECA-10M and annotating the three datasets with scGPT

# Benchmarking the annotation ability of scMulan with fine-tuning 
* **05. Celltypist_Intestine.ipynb**: Training a CellTypist model on the training set of Intestine_Han_2020 and annotating the test set

* **06. GeneFormer6L_Annotation_Intestine.ipynb**: fine-tuning and annotation on Intestine_Han_2020 with Geneformer

* **07. scGPT_Intestine_Finetune.ipynb**: fine-tuning and annotation on Intestine_Han_2020 with scGPT

* **08. Annotation_Experiment_Visualization.ipynb**: Visualization of the confusion matrix of the annotation results and Visualization of th metrics

# Interpretion 
* **09. saliency gene visualization.ipynb**： Visualization of the saliency genes on the heart cells in hECA-10M

# Cross-species annotation with scMulan
* **10. Cross_Species_Annotation.ipynb**：annotating Tabula Muris with scMulan and calculating metricss

# Requirement
* celltypist >= 1.6.1
* scikit-learn >= 1.3.2
* ecco >= 0.1.2
* seaborn >= 0.12.2
* scGPT == 0.1.7
* Geneformer model from https://huggingface.co/ctheodoris/Geneformer