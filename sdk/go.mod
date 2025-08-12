module github.com/humans-group/opentelemetry-go/sdk

go 1.19

replace github.com/humans-group/opentelemetry-go => ../

require (
	github.com/go-logr/logr v1.2.4
	github.com/google/go-cmp v0.5.9
	github.com/stretchr/testify v1.8.2
	github.com/humans-group/opentelemetry-go v1.15.5
	github.com/humans-group/opentelemetry-go/trace v1.15.5
	golang.org/x/sys v0.7.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/humans-group/opentelemetry-go/trace => ../trace
