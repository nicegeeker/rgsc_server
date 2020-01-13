ARG DOCKER_NOTEBOOK_IMAGE
FROM $DOCKER_NOTEBOOK_IMAGE
ARG JUPYTERHUB_VERSION
RUN python3 -m pip install --upgrade --no-cache jupyterhub==$JUPYTERHUB_VERSION \
  jupyterlab-git \
  psycopg2-binary \
  pystan \
  jupyter-stan \
  shapely \
  arviz \
  pika 
RUN jupyter lab build
  
  
