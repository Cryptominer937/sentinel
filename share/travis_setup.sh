#!/bin/bash
set -evx

mkdir ~/.hiluxcore

# safety check
if [ ! -f ~/.hiluxcore/.hilux.conf ]; then
  cp share/hilux.conf.example ~/.hiluxcore/hilux.conf
fi
