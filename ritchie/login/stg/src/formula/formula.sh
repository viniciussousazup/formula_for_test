#!/bin/sh
runFormula() {
  echo "send request"
  
  curl --location --request POST 'https://dennis.stgdennis.zup.io/login' \
  --header 'Content-Type: application/json' \
  --header 'x-org: default' \
  --data-raw '{
      "username":"'$USERNAME'",
      "password":"'$PASSWORD'"
  }'

  echo "done"
}
