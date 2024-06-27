load("@rules_proto//proto:defs.bzl", "proto_library")
load("@io_bazel_rules_go//go:def.bzl", "go_library")
load("@io_bazel_rules_go//proto:def.bzl", "go_proto_library")

proto_library(
    name = "calculation_proto",
    srcs = ["calculation.proto"],
    visibility = ["//visibility:public"],
)

go_proto_library(
    name = "calculation_go_proto",
    compilers = ["@io_bazel_rules_go//proto:go_grpc"],
    importpath = "go-monorepo/proto/",
    proto = ":calculation_proto",
    visibility = ["//visibility:public"],
)

go_library(
    name = "calculation",
    importpath = "go-monorepo/proto/",
    visibility = ["//visibility:public"],
)

alias(
    name = "go_default_library",
    actual = ":calculation",
    visibility = ["//visibility:public"],
)
