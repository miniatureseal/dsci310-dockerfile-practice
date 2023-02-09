FROM rocker/rstudio:4.1.2
RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "remotes::install_version('cowsay', '0.8.0')"
RUN Rscript -e "cowsay::say(what = 'Hello', by = 'cow')"