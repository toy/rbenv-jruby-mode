#!/usr/bin/env bash

version=$(rbenv-version-name)
if [[ $version =~ ^jruby-.*(--.*)$ ]]; then
  export JRUBY_OPTS="${BASH_REMATCH[1]} $JRUBY_OPTS"
fi
