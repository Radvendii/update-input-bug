#!/usr/bin/env bash

nix flake lock --update-input "foo.bar"
nix flake lock --update-input "foo\\bar"
nix flake lock --update-input "foo/bar"
