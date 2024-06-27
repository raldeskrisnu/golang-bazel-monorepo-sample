load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_library")

go_library(
    name = "order_lib",
    srcs = glob(["*.go"]),
    importpath = "go-monorepo/services/order-service",
    visibility = ["//visibility:private"],
    deps = [
        "//shared_library:go_default_library",
        "@com_github_gorilla_mux//:go_default_library",
        "//proto:calculation_go_proto",
    ],
)

go_binary(
    name = "order-service",
    embed = [":order_lib"],
    visibility = ["//visibility:public"],
)

alias(
    name = "run",
    actual = ":order-service",
)