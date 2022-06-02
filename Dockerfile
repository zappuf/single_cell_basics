FROM continuumio/miniconda3:4.10.3

ARG DEBIAN_FRONTEND=noninteractive

RUN conda config --add channels r
RUN conda config --add channels bioconda
RUN conda config --add channels conda-forge
RUN conda config --set channel_priority flexible

RUN conda update -n base conda -y
RUN conda update --all -y

RUN conda install -y \
        anndata==0.7.8 \
        anndata2ri \
        bbknn \
        ipywidgets \
        jupyterlab \
        leidenalg==0.8.8 \
        openpyxl \
        r-irkernel \
        r-knitr \
        r-seurat \
        scanpy \
    && conda clean -ya

RUN pip install -U --no-cache-dir \
    louvain \
    scanorama \
    spatialde
