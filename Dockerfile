FROM rocker/r-base:latest

ADD /src /src
WORKDIR /src
RUN Rscript libs.R
