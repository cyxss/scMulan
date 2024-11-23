# Organization of the files
Here is our codebase to reproduct the results and visualizations in the paper. The relationships between the notebooks and the result paper are following:

1. **Integration Experiment**：These codes benchmarked  the cellular embeddings from different data integration and the foundation models. Results can be found in the '**Grasping the multi-granular heterogeneity of cells with scMulan**' part of the paper.

2. **COVID_associate_cell_states**: These codes detected the COVID-19 asscociated cell states in the dataset COVID-19_Dann_2023, and compared the results of CR (with scVI), ACR and the embeddings of scMulan. Results can be found in the '**Grasping the multi-granular heterogeneity of cells with scMulan**' part of the paper.

3. **CellType_Annotation**: These codes conducted cell-type annotation experiments with/without fine-tuning and compared the results of scMulan and other methods. Results can be found in the '**Recognizing meta-attributes of cells from gene expression with scMulan**' part of the paper.

4. **Conditional_Generation_with_Meta-attribute**: These codes generated cells with meta-attribute prompts in scMulan and conducted downstream analysis, including the organ-cell type pair generation and the case of heart aging. Results can be found in the '**Generating pseudo gene expression profiles of designated cells along biological processes with scMulan**' part of the paper.

5. **Vascular_Axis_Case**: These codes generated the cells of vascuture axis in human heart and conducted the downstream analysis. Results can be found in the '**Filling in cells along functional gradients with scMulan**' part of the paper.

6. **HSC_Case**: These codes generated the HSCs with different gene perturbations and screened the fate-dicision TFs during the differentiation. Results can be found in the '**Identifying cell fate-driver regulators with scMulan**' part of the paper.

# Requirements
Here is some packages required to reproduce the experiments above.

**Python**:


**R**: