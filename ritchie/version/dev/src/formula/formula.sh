#!/bin/sh
runFormula() {
  echo "send request"

  curl --location --request GET 'https://dennis.devdennis.zup.io/health' \
  --header 'Content-Type: application/json' \
  --header 'x-org: default' 

  echo "done"
}
