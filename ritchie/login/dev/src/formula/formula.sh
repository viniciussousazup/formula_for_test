#!/bin/sh
runFormula() {
  echo "send request"

  curl --location --request POST 'https://dennis.devdennis.zup.io/login' \
  --header 'Content-Type: application/json' \
  --header 'x-org: default' \
  --data-binary "{ \"username\":\"$USERNAME\", \"password\":\"$PASSWORD\" }"

  echo "done"
}
