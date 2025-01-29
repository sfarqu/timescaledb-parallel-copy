module github.com/timescale/timescaledb-parallel-copy

go 1.23.1

require (
	github.com/jackc/pgconn v1.14.3
	github.com/jackc/pgx/v4 v4.18.2
	github.com/jmoiron/sqlx v1.2.0
)

require (
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.3.3 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgtype v1.14.0 // indirect
	github.com/lib/pq v1.10.6 // indirect
	golang.org/x/crypto v0.20.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
)

// override indirect dependencies to resolve vulnerabilities: CVE-2021-43565, CVE-2022-27191, CVE-2022-32149
replace (
	github.com/jackc/pgproto3/v2 => github.com/jackc/pgproto3/v2 v2.3.3
	golang.org/x/crypto => golang.org/x/crypto v0.31.0
	golang.org/x/text => golang.org/x/text v0.3.8
)
