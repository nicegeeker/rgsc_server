FROM jupyterlab-user:base
RUN conda install pystan \
                  shapely \
                  arviz  \
                  psycopg2 \
  && conda clean -afy
RUN pip install --no-cache \
  jupyterstan \
  pika
RUN julia -e 'using Pkg; Pkg.add(["GaussianRandomFields","PyPlot","ArchGDAL","LibPQ","DataFrames","Query","CSV"])'
  
  
