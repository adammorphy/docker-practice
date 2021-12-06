FROM jupyter/r-notebook:latest

# install the kableExtra package using install.packages
RUN Rscript -e "install.packages('kableExtra', '1.3.4')"

# install knitr
RUN Rscript -e "install.packages('knitr', '1.36')"