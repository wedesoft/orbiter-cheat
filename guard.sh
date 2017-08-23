#!/bin/sh
while true; do
  clear;
  make $@;
  inotifywait -e CLOSE_WRITE `git ls-files`;
done
