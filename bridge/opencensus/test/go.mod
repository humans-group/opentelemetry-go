module github.com/humans-group/opentelemetry-go/bridge/opencensus/test

go 1.19

require (
	go.opencensus.io v0.24.0
	github.com/humans-group/opentelemetry-go v1.15.1
	github.com/humans-group/opentelemetry-go/bridge/opencensus v0.38.1
	github.com/humans-group/opentelemetry-go/sdk v1.15.1
	github.com/humans-group/opentelemetry-go/trace v1.15.1
)

require (
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/humans-group/opentelemetry-go/metric v0.38.1 // indirect
	github.com/humans-group/opentelemetry-go/sdk/metric v0.38.1 // indirect
	golang.org/x/sys v0.7.0 // indirect
)

replace github.com/humans-group/opentelemetry-go => ../../..

replace github.com/humans-group/opentelemetry-go/bridge/opencensus => ../

replace github.com/humans-group/opentelemetry-go/sdk => ../../../sdk

replace github.com/humans-group/opentelemetry-go/trace => ../../../trace

replace github.com/humans-group/opentelemetry-go/metric => ../../../metric

replace github.com/humans-group/opentelemetry-go/sdk/metric => ../../../sdk/metric
