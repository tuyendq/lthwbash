#!/usr/bin/env bash
# File: ex_case.sh
# Usage:
# bash ex_case.sh Saturday

case $1 in
  Monday|Tuesday|Wednesday|Thursday|Friday)
    echo "Today is weekday.";;
  Saturday|Sunday)
    echo "Great! Weekend!";;
  *)
    echo "Uh oh, not day.";;
esac