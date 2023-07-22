# Let's go further


## Httpie POST JSON
```bash
http POST :8080/v1/movies title="Moana" year:=2016 genres:='["animation","adventure"]'
```

## Postgres

```bash
pg_ctl -D $TDP_HOME/data/pgsql/14.5-1 -l /Users/daniel/tdp/log/pgsql/14.5-1/logfile start
```

```bash
psql -U postgres -h localhost -p 5432
```

```pgsql
CREATE DATABASE greenlight;
\c greenlight
CREATE ROLE greenlight WITH LOGIN PASSWORD 'pass';
CREATE EXTENSION IF NOT EXISTS citext;
exit
```

```bash
psql -U greenlight -h localhost -p 5432 -d greenlight
```

```pgsql
select current_database();
select current_user;
exit
```

```bash
export GREENLIGHT_DB_DSN='postgres://greenlight:pass@localhost/greenlight?sslmode=disable'
```

```bash
pg_ctl stop
```