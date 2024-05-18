FROM continuumio/miniconda3:main

RUN conda install -y --quiet pandas numpy matplotlib scikit-learn jupyterlab
