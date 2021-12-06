# Author: Adam Morphy
# Date: Decemeber 6, 2021
# Individual Assignment 4

FROM jupyter/r-notebook:latest

# install the kableExtra package using install.packages
RUN Rscript -e "install.packages('https://cran.r-project.org/src/contrib/kableExtra_1.3.4.tar.gz')"

# install knitr
RUN Rscript -e "install.packages('https://cran.r-project.org/src/contrib/kntnr_0.4.4.tar.gz')"