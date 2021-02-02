#!/bin/sh -e

while ! kill -0 $(pidof snapd) 2>/dev/null; do
  echo "Waiting for snapd to start."
  sleep 1
done

/usr/bin/snap $@

$ chmod +x snap
