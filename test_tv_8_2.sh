#!/bin/sh

HOST="46.110.91.174"
PORT="8085"

echo "switch-set8.2" | nc "$HOST" "$PORT"
