module github.com/humans-group/otel/bridge/opentracing

go 1.19

replace github.com/humans-group/otel => ../..

replace github.com/humans-group/otel/trace => ../../trace

require (
	github.com/opentracing/opentracing-go v1.2.0
	github.com/stretchr/testify v1.8.2
	github.com/humans-group/otel v1.15.1
	github.com/humans-group/otel/trace v1.15.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
