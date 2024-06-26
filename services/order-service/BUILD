load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_library")

go_library(
    name = "main_lib",
    srcs = glob(["*.go"]),
    importpath = "go-monorepo/services/order-service",
    visibility = ["//visibility:public"],
    deps = [
        "//shared_library:go_default_library",
        "@com_github_gorilla_mux//:go_default_library",
    ],
)

go_binary(
    name = "order-service",
    embed = [":main_lib"],
    visibility = ["//visibility:public"],
)

alias(
    name = "run",
    actual = ":order-service",
)