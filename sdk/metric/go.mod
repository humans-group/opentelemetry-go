module github.com/humans-group/opentelemetry-go/sdk/metric

go 1.19

require (
	github.com/go-logr/logr v1.2.4
	github.com/stretchr/testify v1.8.2
	github.com/humans-group/opentelemetry-go v1.15.5
	github.com/humans-group/opentelemetry-go/metric v0.38.1
	github.com/humans-group/opentelemetry-go/sdk v1.15.5
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/humans-group/opentelemetry-go/trace v1.15.5 // indirect
	golang.org/x/sys v0.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/humans-group/opentelemetry-go => ../..

replace github.com/humans-group/opentelemetry-go/metric => ../../metric

replace github.com/humans-group/opentelemetry-go/trace => ../../trace

replace github.com/humans-group/opentelemetry-go/sdk => ../
