# Janet Typed-Arrays

This Janet module moves typed arrays out of the core of Janet into a native module.
This module will only be need when using a Janet version 1.16.0 or later - prior versions
of Janet have the `tarray` module built in.

Use like so:

```
(import tarray)

(tarray/new ...)
```

## Native modules that depend on typed arrays

To use typed arrays from C code, you add `:native-deps` to
the `declare-native` call in `jpm`. See `tarray.h` for available
library functions.


```
(declare-native
   :name "my-native-library"
   :source "lib.c"
   :native-deps ["tarray"])
```

In `lib.c`:

```
#include <tarray.h>

...
```
