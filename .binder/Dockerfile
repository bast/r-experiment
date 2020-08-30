#FROM rocker/binder:3.6.3
FROM rocker/binder:4.0.2
LABEL maintainer='your_name'
USER root
#COPY . ${HOME}
COPY . /home/${NB_USER}
#RUN chown -R ${NB_USER} ${HOME}
RUN chown -R ${NB_USER} /home/${NB_USER}
USER ${NB_USER}

#RUN wget https://github.com/bast/r-experiment/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2020-08-28/')); devtools::install_deps()"
#RUN R -e 'install.packages("renv"); renv::restore()'

#RUN rm DESCRIPTION.1; exit 0
#RUN exit 0
