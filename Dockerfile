FROM rocker/rstudio:4.1.2
RUN Rscript -e "install.packages('cowsay')"
RUN Rscript -e "cowsay::say(what = 'Hello', by = 'cow')"