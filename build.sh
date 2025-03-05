#!/usr/bin/env sh

eval $(opam env --switch=5.2.0)
rm -rf output
forester build forest.toml -v
