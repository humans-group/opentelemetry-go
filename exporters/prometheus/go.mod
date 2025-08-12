module github.com/humans-group/opentelemetry-go/exporters/prometheus

go 1.19

require (
	github.com/prometheus/client_golang v1.15.0
	github.com/prometheus/client_model v0.3.0
	github.com/stretchr/testify v1.8.2
	github.com/humans-group/opentelemetry-go v1.15.5
	github.com/humans-group/opentelemetry-go/metric v0.38.1
	github.com/humans-group/opentelemetry-go/sdk v1.15.5
	github.com/humans-group/opentelemetry-go/sdk/metric v0.38.1
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/humans-group/opentelemetry-go/trace v1.15.5 // indirect
	golang.org/x/sys v0.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/humans-group/opentelemetry-go => ../..

replace github.com/humans-group/opentelemetry-go/sdk => ../../sdk

replace github.com/humans-group/opentelemetry-go/sdk/metric => ../../sdk/metric

replace github.com/humans-group/opentelemetry-go/trace => ../../trace

replace github.com/humans-group/opentelemetry-go/metric => ../../metric
