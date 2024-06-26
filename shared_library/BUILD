load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "shared",
    srcs = glob(["*.go"]),
    importpath = "go-monorepo/shared_library",
    visibility = ["//visibility:public"],
)

alias(
    name = "go_default_library",
    actual = ":shared",
    visibility = ["//visibility:public"],
)