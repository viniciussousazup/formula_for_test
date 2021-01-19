#!/bin/sh
runFormula() {
  echo "send request"
  curl -X GET "https://age-of-empires-2-api.herokuapp.com/api/v1/civilization/4" -H "accept: application/json"
  echo "done"
}
