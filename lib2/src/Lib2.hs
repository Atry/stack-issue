module Lib2 where

import Lib1

newtype MyNewType a = MyNewType a

instance MyClass MyNewType where
  myFunction (MyNewType a) = a
