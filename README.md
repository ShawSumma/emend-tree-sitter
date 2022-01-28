# EmendTreeSitter

The D bindings for tree-sitter, a library for incremental parsing. Mdified for use in emend.

# Build

You need to have [meson](https://mesonbuild.com/SimpleStart.html#installing-meson) installed and have it on the path. This is required for building the C library. Then just run:

```ps1
dub build
```

To set up a reproducible build environment, you can run [setup-cpp](https://github.com/aminya/setup-cpp) with `--llvm=11.0.0`, `--meson=true`, `--ninja=true`, and `--vcvarsall=true`. This will set up LLVM 11.0.0 and the proper environment variables.

# Usage

```d
import emend.ts.ts;
```

# License

Copyright © 2021, Amin Yahyaabadi

Licensed under the Apache-2.0 License.
