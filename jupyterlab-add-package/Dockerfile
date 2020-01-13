FROM jupyterlab-user:base
RUN conda install pystan \
                  shapely \
                  arviz  \
                  sycopg2 \
  && conda clean -afy
RUN pip install --no-cache \
  jupyterstan \
  pika
  
  
