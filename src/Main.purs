module Main where

import Prelude

import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Console (log)

add :: Int -> Int -> Maybe Int
add x y = Just (x + y)

main :: Effect Unit
main = do
  log "🍝"
