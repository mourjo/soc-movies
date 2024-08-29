# soc-movies

[![Maven Build with Docker](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml/badge.svg)](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml)

## Scope

- done - User registration (unique on username)
- done - One user can review one movie at most once
- done - Movie registration (default rating is 10) - return slug
- done - Get movie by slug
- done - Get user by user-id
- done - rate movie
- done - Search movie by random phrases (show name, avg rating, slug)

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
API_SECRET=humpty_dumpty ./mvnw clean compile exec:java  -Dexec.mainClass="soc.wallet.web.Launcher"
```

## Accessing the API

There is a Swagger page that will provide details about the individual APIs
http://localhost:8818/swagger-ui

## Running tests

```bash
API_SECRET=humpty_dumpty PG_DB=soc_wallet_test_db mvn test
```

## Load sample movies dataset

While the server is running, run the following command to create some movies with ratings:

```bash
SERVER_PORT=8818 API_SECRET=humpty_dumpty  sh src/test/resources/create_soc_movies.sh
```

## Elasticsearch Querying

```bash
curl -H'Content-Type: application/json' localhost:9200/movies/_search -d'{"query":{"match":{"name":"show"}}}' | jq .
```
