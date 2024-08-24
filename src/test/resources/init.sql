\c postgres;

DROP DATABASE IF EXISTS soc_movies_test_db;
CREATE DATABASE soc_movies_test_db;
GRANT ALL PRIVILEGES ON DATABASE soc_movies_test_db TO justin;

DROP DATABASE IF EXISTS soc_movies_db;
CREATE DATABASE soc_movies_db;
GRANT ALL PRIVILEGES ON DATABASE soc_movies_db TO justin;

\c soc_movies_db;
