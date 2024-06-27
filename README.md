## Golang Monorepo POC

### Usefull Command

- `bazel build //...` build and download all dependencies
- `bazel clean --expunge` clean bazel cache
- `bazel run //services/order-service:run` running service
- `bazel run //services/payment-service:run` running service

### Todo 
- Add protobuff 
- Add docker
