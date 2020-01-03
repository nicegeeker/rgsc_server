FROM jupyterhub/jupyterhub:1.1

COPY jupyterhub_config.py .

COPY cull_idle_servers.py .

RUN pip install \
    dockerspawner==0.10.0 \
    jhub_cas_authenticator==1.0.0
