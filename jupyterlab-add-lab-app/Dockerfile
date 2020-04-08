FROM jupyterlab-base
ARG JUPYTERHUB_VERSION
RUN python3 -m pip install --upgrade --no-cache \
  jupyterhub==$JUPYTERHUB_VERSION \
  jupyterlab-git
RUN jupyter lab build
