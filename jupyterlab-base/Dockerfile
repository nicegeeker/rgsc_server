# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

FROM jupyter/datascience-notebook

# Install jupyterlab
RUN conda update -n base conda
RUN conda install -c conda-forge jupyterlab \
 && conda clean -afy
RUN jupyter serverextension enable --py jupyterlab --sys-prefix
USER jovyan

