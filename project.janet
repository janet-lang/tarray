(declare-project
  :name "typed-arrays"
  :description "Typed arrays for Janet"
  :author "Calvin Rose"
  :license "MIT"
  :url "https://github.com/janet-lang/tarray"
  :repo "git+https://github.com/janet-lang/tarray")

(declare-native
 :name "tarray"
 :source @["tarray.c"])

(declare-headers
 :headers ["tarray.h"])
