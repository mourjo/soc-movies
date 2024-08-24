# soc-movies

[![Maven Build with Docker](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml/badge.svg)](https://github.com/mourjo/soc-movies/actions/workflows/maven.yml)


## Scope

- User registration (unique on username)
- One user can review one movie at most once
- Movie registration (default rating is 10) - return slug
- Get movie by slug
- Get user by user-id
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
