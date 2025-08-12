module github.com/humans-group/otel/example/namedtracer

go 1.19

replace (
	github.com/humans-group/otel => ../..
	github.com/humans-group/otel/sdk => ../../sdk
)

require (
	github.com/go-logr/stdr v1.2.2
	github.com/humans-group/otel v1.15.1
	github.com/humans-group/otel/exporters/stdout/stdouttrace v1.15.1
	github.com/humans-group/otel/sdk v1.15.1
	github.com/humans-group/otel/trace v1.15.1
)

require (
	github.com/go-logr/logr v1.2.4 // indirect
	golang.org/x/sys v0.7.0 // indirect
)

replace github.com/humans-group/otel/trace => ../../trace

replace github.com/humans-group/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace
