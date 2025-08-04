#!/bin/bash

PORT=12345
OUTPUT_FILE="data.txt"

echo "Listening on port $PORT for incoming data..."
echo "Received data will be saved to $OUTPUT_FILE"

nc -l -p $PORT >"$OUTPUT_FILE"

echo "Data reception complete. Check '$OUTPUT_FILE'."
