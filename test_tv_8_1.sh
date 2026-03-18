#!/bin/bash

HOST="46.110.91.174:8085"

{
  echo "switch-set8.1"
} | telnet "$HOST"

