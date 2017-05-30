#!/bin/bash -e

if [ "$1" = 'idle' ]; then
  exec tail -f /dev/null
fi

if [ "$1" = 'start' ]; then
  bin/zeppelin.sh
fi

exec "$@"
