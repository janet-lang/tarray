# Janet Typed-Arrays

This Janet module moves typed arrays out of the core of Janet into a native module.
This module will only be need when using a Janet version 1.16.0 or later - prior versions
of Janet have the `tarray` module built in.

Use like so:

```
(import tarray)

(tarray/new ...)
```
