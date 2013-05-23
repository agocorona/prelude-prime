module Prelude.Prime
  ( module Prelude
  , module Data.Foldable
  , module Data.Traversable
  , module Control.Applicative
  ) where

import Prelude hiding
  ( -- replaced by Foldable
    foldl
  , foldl1
  , foldr
  , foldr1
  , and
  , or
  , any
  , all
  , sum
  , product
  , maximum
  , minimum
  , elem
  , notElem
  , mapM_
  , sequence_
    -- replaced by Traversable
  , mapM
  , sequence
  )
import Data.Foldable hiding
  ( concat
  , concatMap
  )
import Data.Traversable hiding
  ( fmapDefault
  , foldMapDefault
  )
import Control.Applicative
  ( Applicative(..)
  , (<$>)
  , (<$)
  )
