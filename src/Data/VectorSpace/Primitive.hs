{-# LANGUAGE TypeFamilies         #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}
-- | Vector space instances for primitive Haskell types.
--
-- This module contains:
--
--     * 'RModule' instances for 'Int', 'Integer', 'Double' and 'Float'.
--
--     * 'VectorSpace' for 'Double' and 'Float'.

module Data.VectorSpace.Primitive where

import Data.VectorSpace

-- | 'RModule' instance for 'Int's.
instance RModule Int where
    type Groundring Int = Int
    (^+^) = (+)
    (^*) = (*)
    zeroVector = 0

-- | 'RModule' instance for 'Integer's.
instance RModule Integer where
    type Groundring Integer = Integer
    (^+^) = (+)
    (^*) = (*)
    zeroVector = 0


-- | 'RModule' instance for 'Double's.
instance RModule Double where
    type Groundring Double = Double
    (^+^) = (+)
    (^*) = (*)
    zeroVector = 0

-- | 'RModule' instance for 'Float's.
instance RModule Float where
    type Groundring Float = Float
    (^+^) = (+)
    (^*) = (*)
    zeroVector = 0

-- | 'VectorSpace' instance for 'Double'.
instance VectorSpace Double where

-- | 'VectorSpace' instance for 'Float's.
instance VectorSpace Float where
