FROM continuumio/miniconda3:main

WORKDIR /workspace

COPY ./requirements.txt ./
COPY ./projects ./projects

RUN conda install --yes --quiet --file requirements.txt


