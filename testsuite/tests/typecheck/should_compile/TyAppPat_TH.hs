{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE TemplateHaskell #-}

module Main where

import Language.Haskell.TH

apat :: Q Pat
apat = [p| Just @[a] xs |]

main = do
  print ()
