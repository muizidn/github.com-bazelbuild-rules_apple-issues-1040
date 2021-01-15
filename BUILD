load("@build_bazel_rules_apple//apple:macos.bzl", "macos_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:apple.bzl", "apple_dynamic_framework_import")

apple_dynamic_framework_import(
    name = "TestFramework",
    framework_imports = glob(["Test/Carthage/Build/Mac/TestFramework.framework/**"]),
    visibility = ["//visibility:public"]
)

swift_library(
    name = "MYAPPLib",
    module_name = "MYAPPLib",
    srcs = glob(["Sources/**/*.swift"]),
    deps = [
       ":TestFramework",
    ],
)

macos_application(
    name = "MYAPP",
    bundle_id = "com.muiz.idn.MYAPP.mac", # <<-- please change this to match your dev.provisionprofile
    entitlements = "MYAPP.entitlements",
    minimum_os_version = "10.14",
    infoplists = [
        "Plist_Info.plist"
    ],
    visibility = ["//visibility:public"],
    provisioning_profile = "dev.provisionprofile",
    deps = [
        ":MYAPPLib",
    ],
)