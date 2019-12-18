# docker-postgresql-northwind

A PostgreSQL server with the Northwind sample database

This Docker image is useful for quickly getting a database up and running with
sample data for testing from an application.

## Commands

### Run
```
docker run --rm -it -p 5432:5432 --name postgres-northwind bradymholt/postgres-northwind:latest
```

### Connect with psql

From Docker
```
docker exec -it postgres-northwind psql -U northwind
```
From Host
```
psql postgres://northwind:@127.0.0.1/northwind
```