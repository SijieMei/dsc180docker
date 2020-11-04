FROM ucsdets/datascience-notebook:2020.2-stable

USER root

#LINUX packages

RUN apt-get install aria2
RUN apt-get install nmap
RUN apt-get install traceroute

#Python package
RUN pip install --no-cache-dir geopandas babypandas