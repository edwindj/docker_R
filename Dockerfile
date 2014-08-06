FROM ubuntu:14.04
MAINTAINER Edwin de Jonge

# Add R to sources
RUN echo "deb http://cran.rstudio.com/bin/linux/ubuntu trusty/" > /etc/apt/sources.list.d/r.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
RUN apt-get update

#install R
RUN apt-get install -y r-base 
