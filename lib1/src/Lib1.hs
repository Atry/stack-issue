module Lib1 where

class MyClass k where
  -- | Run as a CPS function .
  myFunction :: k a -> a
