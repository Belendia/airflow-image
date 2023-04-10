FROM apache/airflow:2.5.3

USER root
RUN echo 'deb http://deb.debian.org/debian bullseye main' >> /etc/apt/sources.list
RUN echo 'deb-src http://deb.debian.org/debian bullseye main' >> /etc/apt/sources.list
RUN apt update
RUN apt install build-essential -y
USER 50000
