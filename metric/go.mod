module github.com/humans-group/opentelemetry-go/metric

go 1.19

require (
	github.com/stretchr/testify v1.8.2
	github.com/humans-group/opentelemetry-go v1.15.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/humans-group/opentelemetry-go/trace v1.15.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/humans-group/opentelemetry-go => ../

replace github.com/humans-group/opentelemetry-go/trace => ../trace
