#!/bin/bash
OUTPUT_DIR=output
mkdir $OUTPUT_DIR

echo "Hello world $1" > "./${OUTPUT_DIR}/helloworld_$1.txt"


sleep 3
