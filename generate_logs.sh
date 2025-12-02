#!/bin/bash

for i in {1..5}; do
    echo "$(date) - Log entry $i" >> app.log
done

echo "Generated logs in app.log"
