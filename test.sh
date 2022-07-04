#!/bin/env bash

for i in {1..100}; do
  curl -X GET http://localhost:8000/
  sleep 0.1s
done
