#!/bin/bash

PROCESS="$1"

if pgrep "$PROCESS" > /dev/null; then
    echo "Process '$PROCESS' is running."
else
    echo "Process '$PROCESS' is NOT running."
fi
