FROM jupyterlab-user:base
RUN julia -e 'using Pkg; Pkg.add(["GaussianRandomFields","PyPlot","ArchGDAL","LibPQ","DataFrames","Query","CSV"])'
RUN pip install --no-cache \
  jupyterstan \
  pika
RUN conda install -c conda-forge jupyter_contrib_nbextensions \
&&  conda install -c conda-forge jupyter_nbextensions_configurator 
RUN conda install -c conda-forge pystan \
  &&  conda install -c conda-forge shapely \
  &&  conda install -c conda-forge arviz  \
  &&  conda install -c conda-forge psycopg2 \
  &&  conda install -c conda-forge gdal \
  &&  conda install -c conda-forge geopandas \
  &&  conda install -c conda-forge rasterio \
  &&  conda clean -afy

RUN julia -e 'using Pkg; Pkg.add(["NetCDF"])'
RUN julia -e 'using Pkg; Pkg.update'
RUN conda update -n base conda
RUN conda update --all &&  conda clean -afy
