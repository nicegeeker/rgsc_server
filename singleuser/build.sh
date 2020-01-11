#! /bin/bash



docker build -t jupyterlab-user --build-arg JUPYTERHUB_VERSION=1.0.0 --build-arg DOCKER_NOTEBOOK_IMAGE=jupyterlab .
