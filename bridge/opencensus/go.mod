module github.com/humans-group/opentelemetry-go/bridge/opencensus

go 1.19

require (
	github.com/stretchr/testify v1.8.2
	go.opencensus.io v0.24.0
	github.com/humans-group/opentelemetry-go v1.15.5
	github.com/humans-group/opentelemetry-go/sdk v1.15.5
	github.com/humans-group/opentelemetry-go/sdk/metric v0.38.1
	github.com/humans-group/opentelemetry-go/trace v1.15.5
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/humans-group/opentelemetry-go/metric v0.38.1 // indirect
	golang.org/x/sys v0.7.0 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/humans-group/opentelemetry-go => ../..

replace github.com/humans-group/opentelemetry-go/trace => ../../trace

replace github.com/humans-group/opentelemetry-go/sdk => ../../sdk

replace github.com/humans-group/opentelemetry-go/metric => ../../metric

replace github.com/humans-group/opentelemetry-go/sdk/metric => ../../sdk/metric
