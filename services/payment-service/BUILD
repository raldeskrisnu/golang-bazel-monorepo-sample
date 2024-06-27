load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_library")

go_library(
    name = "payment_lib",
    srcs = glob(["*.go"]),
    importpath = "go-monorepo/services/payment-service",
    visibility = ["//visibility:private"],
    deps = [
        "//shared_library:go_default_library",
        "@com_github_gorilla_mux//:go_default_library",
    ],
)

go_binary(
    name = "payment-service",
    embed = [":payment_lib"],
    visibility = ["//visibility:public"],
)

alias(
    name = "run",
    actual = ":payment-service",
)