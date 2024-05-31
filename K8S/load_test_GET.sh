#!/bin/bash
ENDPOINT="http://34.29.166.200/api/Users"
ITERATION=10
COUNTER=1

while [ $COUNTER -le $ITERATION ]; do
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    curl http://34.29.166.200/api/Users &
    ((COUNTER++))
done
