#!/bin/sh

HOST="46.110.91.174"
PORT="8085"

{
  echo "switch-set1.1"
  sleep 1
  echo "switch-set2.2"
  sleep 1
  echo "switch-set3.3"
  sleep 1
  echo "switch-set4.1"
  sleep 1
  echo "switch-set5.2"
  sleep 1
  echo "switch-set6.3"
  sleep 1
  echo "switch-set7.1"
  sleep 2
  echo "switch-set8.2"
} | nc "$HOST" "$PORT"
