module github.com/go-core-fx/gocqlfx

go 1.25.0

require (
	github.com/go-core-fx/logger v0.0.1
	github.com/gocql/gocql v1.7.0
	go.uber.org/fx v1.24.0
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.18.4 // indirect
	go.uber.org/dig v1.19.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.36.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
)

replace github.com/gocql/gocql => github.com/scylladb/gocql v1.17.3
