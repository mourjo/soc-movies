# soc-movies

[![Maven Build with Docker](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml/badge.svg)](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml)

## Scope

This is a repository that implements the following functionalities. It does so in a manner that
does not separate concerns out well. But it still works. Submit a pull request if you see
any improvements!

- User registration with unique username
- Movie registration with unique name
- Users can rate movies between 0 and 10
- Search for a movie by phrase

## Start dependent services

```bash
docker compose up
```

## Environment variables

- `PG_HOST` defaults to `localhost`
- `PG_PORT` defaults to `5432`
- `PG_USER` defaults to `justin`
- `PG_DB` defaults to `soc_movies_db`
- `ES_HOST` defaults to `localhost`
- `ES_PORT` defaults to `9200`
- `ES_INDEX` defaults to `movies` (for tests, `movies_test`)
- `SERVER_PORT` defaults to `8818`
- `API_SECRET` defaults to `no_auth` - this is a value that needs to be passed in every request (a
  placeholder for identifying authenticated clients)

## Compiling with Maven

```bash
./mvnw clean package
```

## Running with Java 21

```bash
API_SECRET=humpty_dumpty java -cp target/soc-movies-1.0-SNAPSHOT.jar soc.movies.web.Launcher
```

## Compiling and running in one step

```bash
API_SECRET=humpty_dumpty ./mvnw clean compile exec:java  -Dexec.mainClass="soc.movies.web.Launcher"
```

## Accessing the API

There is a Swagger page that will provide details about the individual APIs
http://localhost:8818/swagger-ui

![img](src/test/resources/swagger.png)

## Running tests

```bash
API_SECRET=humpty_dumpty PG_DB=soc_movies_test_db mvn test
```

## Load sample movies dataset

While the server is running, run the following command to create some movies with ratings:

```bash
SERVER_PORT=8818 API_SECRET=humpty_dumpty  sh src/test/resources/create_soc_movies.sh
```

## Elasticsearch Querying

```bash
curl -H'Content-Type: application/json' localhost:9200/movies/_search -d'{
  "query": {
    "query_string": {
      "query": "family"
    }
  }
}'
```
