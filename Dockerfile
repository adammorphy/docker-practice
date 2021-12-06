# Author: Adam Morphy
# Date: Decemeber 6, 2021
# Individual Assignment 4

FROM jupyter/r-notebook:latest

# install the kableExtra package using install.packages
RUN Rscript -e "install_version('kableExtra', version = '1.3.4')"

# install knitr
RUN Rscript -e "install_version('knitr', version = '1.36')"