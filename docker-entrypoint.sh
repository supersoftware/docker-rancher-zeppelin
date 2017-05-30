#!/bin/bash -e

if [ "$1" = 'idle' ]; then
  exec tail -f /dev/null
fi

if [ "$1" = 'start' ]; then
  zeppelin.sh
fi

exec "$@"
