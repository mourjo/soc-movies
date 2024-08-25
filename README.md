# soc-movies

[![Maven Build with Docker](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml/badge.svg)](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml)

## Scope

- done - User registration (unique on username)
- done - One user can review one movie at most once
- done - Movie registration (default rating is 10) - return slug
- Get movie by slug
- done - Get user by user-id
- Search movie by random phrases (show name, avg rating, slug)
- Search by tag (show name, avg rating, slug)

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

## Movies dataset

Taken
from [here](https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows),
Use the following duckdb command:

```bash
duckdb -c "copy (select Series_Title as name, Released_Year as released_year, \
overview as description, Meta_score as rating, genre as tags \
From read_csv('/tmp/imdb_top_1000.csv',  ignore_errors=true)) \
to '/tmp/soc_movies.csv' ;"
```

## Elasticsearch Querying

```bash
curl -H'Content-Type: application/json' localhost:9200/movies/_search -d'{"query":{"match":{"name":"show"}}}' | jq .
```
