module github.com/roadrunner-server/static/v5

go 1.23

toolchain go1.23.4

require (
	github.com/klauspost/compress v1.17.11
	github.com/roadrunner-server/context v1.0.2
	github.com/roadrunner-server/errors v1.4.1
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.59.0
	go.opentelemetry.io/contrib/propagators/jaeger v1.34.0
	go.opentelemetry.io/otel v1.34.0
	go.opentelemetry.io/otel/trace v1.34.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
)
