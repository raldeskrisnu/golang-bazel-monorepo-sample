load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():

    go_repository(
            name = "com_github_gorilla_mux",
            importpath = "github.com/gorilla/mux",
            sum = "h1:i40aqfkR1h2SlN9hojwV5ZA91wcXFOvkdNIeFDP5koI=",
            version = "v1.8.0",
    )

    # Protobuf
    go_repository(
        name = "com_google_protobuf",
        importpath = "google.golang.org/protobuf",
        sum = "h1:Gsh2OqhtEvE8mH57wgo47eT7t8tmdG21Q7m7YqzgbpQ=",
        version = "v1.27.1",
    )

    # gRPC
    go_repository(
        name = "google_golang_org_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:5lO7FSo4Wx1Q9k0CekP7xZUnZP62OBMlueMwGXgkr9I=",
        version = "v1.37.0",
    )