#!/bin/bash
set -evx

mkdir ~/.graviumcore

# safety check
if [ ! -f ~/.graviumcore/.gravium.conf ]; then
  cp share/gravium.conf.example ~/.graviumcore/gravium.conf
fi
