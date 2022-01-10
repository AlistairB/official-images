#!/bin/sh
set -e

cabal update
cabal install --lib hashable
