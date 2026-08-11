# External dependencies for the java_* rules.
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

maybe(
    http_archive,

    name = "bazel_skylib",
    sha256 = "9f38886a40548c6e96c106b752f242130ee11aaa068a56ba7e56f4511f33e4f2",
    strip_prefix = None,
    urls = ["https://github.com/bazelbuild/bazel-skylib/releases/download/1.6.1/bazel-skylib-1.6.1.tar.gz"],
    
)

maybe(
    http_archive,

    name = "rules_java",
    sha256 = "f8ae9ed3887df02f40de9f4f7ac3873e6dd7a471f9cddf63952538b94b59aeb3",
    strip_prefix = None,
    urls = ["https://github.com/bazelbuild/rules_java/releases/download/7.6.1/rules_java-7.6.1.tar.gz"],
    
)

# Needed only because of java_tools.
maybe(
    http_archive,

    name = "rules_cc",
    sha256 = "2037875b9a4456dce4a79d112a8ae885bbc4aad968e6587dca6e64f3a0900cdf",
    strip_prefix = "rules_cc-0.0.9",
    urls = ["https://github.com/bazelbuild/rules_cc/releases/download/0.0.9/rules_cc-0.0.9.tar.gz"],
    
)

# Needed only because of java_tools.
maybe(
    http_archive,

    name = "rules_proto",
    sha256 = "dc3fb206a2cb3441b485eb1e423165b231235a1ea9b031b4433cf7bc1fa460dd",
    strip_prefix = "rules_proto-5.3.0-21.7",
    urls = ["https://github.com/bazelbuild/rules_proto/archive/refs/tags/5.3.0-21.7.tar.gz"],
    
)

# Needed only because of proguard_allowlister in java_tools.
maybe(
    http_archive,

    name = "rules_python",
    sha256 = "0a8003b044294d7840ac7d9d73eef05d6ceb682d7516781a4ec62eeb34702578",
    strip_prefix = "rules_python-0.24.0",
    urls = ["https://github.com/bazelbuild/rules_python/releases/download/0.24.0/rules_python-0.24.0.tar.gz"],
    
)

load("@rules_java_builtin//toolchains:local_java_repository.bzl", "local_java_repository")
load("@rules_java_builtin//toolchains:jdk_build_file.bzl", "JDK_BUILD_TEMPLATE")
# Override local_jdk repo to add repo_mapping for rules_java
maybe(
    local_java_repository,
    name = "local_jdk",
    build_file_content = JDK_BUILD_TEMPLATE,
    repo_mapping = {"@rules_java" : "@rules_java_builtin"},
)

load("@rules_java_builtin//java:repositories.bzl", "rules_java_dependencies", "rules_java_toolchains")
rules_java_dependencies()
rules_java_toolchains()
