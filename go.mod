module github.com/timescale/timescaledb-parallel-copy

go 1.13

require (
	github.com/jackc/pgconn v1.12.1
	github.com/jackc/pgx/v4 v4.16.1
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.10.6 // indirect
	google.golang.org/appengine v1.6.5 // indirect
)

// override indirect dependencies to resolve vulnerabilities: CVE-2021-43565, CVE-2022-27191, CVE-2022-32149
replace (
	golang.org/x/crypto => golang.org/x/crypto v0.17.0
	golang.org/x/text => golang.org/x/text v0.3.8
)
