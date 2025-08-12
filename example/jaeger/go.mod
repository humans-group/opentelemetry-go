module github.com/humans-group/opentelemetry-go/example/jaeger

go 1.19

replace (
	github.com/humans-group/opentelemetry-go => ../..
	github.com/humans-group/opentelemetry-go/exporters/jaeger => ../../exporters/jaeger
	github.com/humans-group/opentelemetry-go/sdk => ../../sdk
)

require (
	github.com/humans-group/opentelemetry-go v1.15.1
	github.com/humans-group/opentelemetry-go/exporters/jaeger v1.15.1
	github.com/humans-group/opentelemetry-go/sdk v1.15.1
)

require (
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/humans-group/opentelemetry-go/trace v1.15.1 // indirect
	golang.org/x/sys v0.7.0 // indirect
)

replace github.com/humans-group/opentelemetry-go/trace => ../../trace
