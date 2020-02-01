FROM jupyterlab-user:base
RUN julia -e 'using Pkg; Pkg.add(["GaussianRandomFields","PyPlot","ArchGDAL","LibPQ","DataFrames","Query","CSV"])'
RUN pip install --no-cache \
  jupyterstan \
  pika
RUN conda install -c conda-forge jupyter_contrib_nbextensions \
&&  conda install -c conda-forge jupyter_nbextensions_configurator 
RUN conda install -c conda-forge pystan \
  &&  conda install -c conda-froge shapely \
  &&  conda install -c conda-froge arviz  \
  &&  conda install -c conda-froge psycopg2 \
  &&  conda install -c conda-froge gdal \
  &&  conda install -c conda-froge geopandas \
  &&  conda install -c conda-froge rasterio \
  &&  conda clean -afy
  
  
