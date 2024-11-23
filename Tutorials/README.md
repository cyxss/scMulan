## Installation
```
conda create -n scMulan python==3.10
conda activate scMulan
pip install -r requirements.txt
```

## Quick start
download the [ckpt file](https://cloud.tsinghua.edu.cn/f/2250c5df51034b2e9a85/?dl=1) and put it under ./ckpt/  
Prepare your test adata file, and start using scMulan

## Tutorials
We provided a tutorial of using scMulan for [cell type annotation (see tutorial)](/Tutorial-cell_type_annotation.ipynb).
Currently, scMulan supports zero-shot annotation of human cell types in seven organs including Heart, Lung, Liver, Bone marrow, Blood, Brain, and Thymus.

It could also be used to get cell embeddings for [batch integration (see tutorial)](/Tutorial-integration.ipynb).
You can easily use your adata and get analysis from scMulan.  

scMulan now supports inference on npu.

## Acknowledgements

- [minGPT](https://github.com/karpathy/minGPT)
- [flash-attention](https://github.com/HazyResearch/flash-attention)
- [scanpy](https://github.com/scverse/scanpy)
- [scib](https://github.com/theislab/scib)