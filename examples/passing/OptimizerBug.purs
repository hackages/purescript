module OptimizerBug where

import Prelude

x a = 1 + y a

y a = x a
    
module Main where

main = Trace.trace "Done"
