# Single Cell Basics

## What this page is:

- A basic quickstart guide to get someone interested in single cell genomics data **started** with data analysis.
- Access to a complete runtime environment to run a handful of single cell data tutorials in a jupyter notebook (i.e you won't have to install any software).



## What this page is not:

- This page is not a course on single cell data analysis. It is recommended to go through the [Single Cell Course](https://www.singlecellcourse.org/) for the appropriate background to better understand how this type of data is generated and to understand what types of experiments you can work on.

---
## Background

Single cell sequencing examines the sequence information from individual cells with optimized next-generation sequencing (NGS) technologies, providing a higher resolution of cellular differences and a better understanding of the function of an individual cell in the context of its microenvironment.

#### Having a strong background on the technology and computational methods will allow you to put your biological data into context and give you the best chance of answering a meaningful biological question.

For a more complete general orverview please read the [Introduction to Single-Cell RNA-seq](https://www.singlecellcourse.org/introduction-to-single-cell-rna-seq.html#introduction-to-single-cell-rna-seq) from the [Single Cell Course website](https://www.singlecellcourse.org/).

---

## Getting Started with Tutorials

-  You should begin with the first tutorial listed below.
- #1 and #2 listed below is the same clustering workflow with the same data set. #1 uses Python and #2 uses R.

1. Preprocessing and clustering
    - **[pbmc3k.ipynb](scanpy_notebooks/pbmc3k.ipynb)** 
        - [Scanpy](https://scanpy.readthedocs.io/en/stable/index.html) (Single Cell Analysis in Python) reimplementation of Seurat's clustering tutorial for 3,000 PBMCs from 10x Genomics.
2. Preprocessing and clustering
    - **[seurat_pbmc3k.ipynb](seurat_notebooks/seurat_pbmc3k.ipynb)**
        - Seurat's clustering tutorial for 3,000 PBMCs from 10x Genomics.
3. Visualization
    - **[core.ipynb](scanpy_notebooks/core.ipynb)** Core plotting functions
        - visually explore genes using scanpy
4. Trajectory inference 
    - **[paga-paul15.ipynb](scanpy_notebooks/paga-paul15.ipynb)** Trajectory inference for hematopoiesis in mouse
        - Reconstructing myeloid and erythroid differentiation
5. Integrating datasets
    - **[integrating-data-using-ingest.ipynb](scanpy_notebooks/integrating-data-using-ingest.ipynb)** Integrating data using ingest and BBKNN
        - simple PCA-based method for integrating data
6. Spatial data 
    - **[basic-spatial-analysis.ipynb](scanpy_notebooks/basic-spatial-analysis.ipynb)** Analysis and visualization of spatial transcriptomics data
        - how to work with spatial transcriptomics data within Scanpy.
    - **[integration-scanorama.ipynb](scanpy_notebooks/integration-scanorama.ipynb)** Integrating spatial data with scRNA-seq using scanorama
        - how to work with multiple Visium datasets and perform integration of scRNA-seq dataset
7. Multimodal
    - **[Using Seurat with Multimodal Data](seurat_notebooks/multimodal.ipynb)** 
        - Make simultaneous measurements of multiple data types from the same cell
    
