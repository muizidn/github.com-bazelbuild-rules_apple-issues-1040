# github.com-bazelbuild-rules_apple-issues-1040

https://github.com/bazelbuild/rules_apple/issues/1040

```
bazel build //:MYAPP --apple_platform_type=macos -c dbg --define=environment=develop
```

Please add your dev.provisionprofile if needed. Mine using this identifier `com.muiz.idn.MYAPP.mac`


```
.
├── BUILD
├── MYAPP.entitlements
├── Plist_Info.plist
├── README.md
├── WORKSPACE
├── bazel-MYAPP -> /private/var/tmp/_bazel_muis/2ccacfe58609ff20e7636c8c8e9579da/execroot/__main__
├── bazel-bin -> /private/var/tmp/_bazel_muis/2ccacfe58609ff20e7636c8c8e9579da/execroot/__main__/bazel-out/darwin-dbg/bin
├── bazel-out -> /private/var/tmp/_bazel_muis/2ccacfe58609ff20e7636c8c8e9579da/execroot/__main__/bazel-out
├── bazel-testlogs -> /private/var/tmp/_bazel_muis/2ccacfe58609ff20e7636c8c8e9579da/execroot/__main__/bazel-out/darwin-dbg/testlogs
├── dev.provisionprofile
├── framework
│   ├── CouchbaseLite.framework
│   ├── CouchbaseLite.framework.dSYM
│   ├── CouchbaseLiteSwift.framework
│   └── CouchbaseLiteSwift.framework.dSYM
└── main.swift
```