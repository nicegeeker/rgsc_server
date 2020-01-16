FROM jupyterlab-user:base
RUN julia -e 'using Pkg; Pkg.add(["GaussianRandomFields","PyPlot","ArchGDAL","LibPQ","DataFrames","Query","CSV"])'
RUN pip install --no-cache \
  jupyterstan \
  pika
RUN conda install -c conda-forge jupyter_contrib_nbextensions \
&&  conda install -c conda-forge jupyter_nbextensions_configurator 
RUN conda install -c conda-forge pystan \
                  shapely \
                  arviz  \
                  psycopg2 \
                  gdal \
                  geopandas \
                  rasterio \
  && conda clean -afy
  
  
