(declare-project
  :name "typed-arrays"
  :author "Calvin Rose"
  :license "MIT"
  :url "https://github.com/janet-lang/typed-arrays"
  :repo "git+https://github.com/janet-lang/typed-arrays")

(declare-native
 :name "tarray"
 :source @["tarray.c"])

(declare-headers
 :headers ["tarray.h"])
