#!/bin/bash

# This script runs to see when pods are finished loading, for the current namespace only.
echo "starting at..."
date

grep_exit_code="0"
until [ "$grep_exit_code" -ne "0" ]; do
  # nothing
  grep_exit_code=$(oc get pods | tail -n +2 | grep -q -viP "(running|complete)"; echo $?)
  # echo $grep_exit_code
  sleep 5;
done

echo "finished at..."
date
