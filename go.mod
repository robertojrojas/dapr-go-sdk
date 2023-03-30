module github.com/dapr/go-sdk

go 1.20

replace github.com/dapr/kit => ../kit/

require (
	github.com/dapr/kit v0.0.0-00010101000000-000000000000
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/stretchr/testify v1.8.2
	google.golang.org/genproto v0.0.0-20230327215041-6ac7f18bb9d5
	google.golang.org/grpc v1.54.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
)
