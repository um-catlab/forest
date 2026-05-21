#!/usr/bin/env sh

export OPAMSWITCH=5.2.0
rm -rf output
forester build forest.toml -v
