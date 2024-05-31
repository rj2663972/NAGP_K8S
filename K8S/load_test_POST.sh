#!/bin/bash
ENDPOINT="http://34.29.166.200/api/Users"
PAYLOAD="@payload.json"
ITERATION=100
COUNTER=1

while [ $COUNTER -le $ITERATION ]; do
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  curl -X POST -H "Content-Type: application/json" -d $PAYLOAD $ENDPOINT &
  ((COUNTER++))
done
