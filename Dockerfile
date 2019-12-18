FROM postgres:12
LABEL maintainer="Brady Holt <brady.holt@gmail.com>"

ENV POSTGRES_DB=northwind
ENV POSTGRES_USER=northwind
ENV POSTGRES_PASSWORD=northwind

COPY ./01-northwind.sql /docker-entrypoint-initdb.d/
COPY ./02-user.sql /docker-entrypoint-initdb.d/