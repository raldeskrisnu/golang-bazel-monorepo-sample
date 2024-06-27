## Golang Monorepo POC

### Usefull Command

- `bazel build //...` build and download all dependencies
- `bazel clean --expunge` clean bazel cache
- `bazel run //services/order-service:run` running service
- `bazel build //proto:calculation_go_proto` generate calculation.pb.go

### Todo 
- ~~Add protobuff~~ 
- Add docker
