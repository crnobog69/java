#!/bin/bash

if [ -z "$1" ]; then
  echo "Коришћење: ./run.sh <ClassName>"
  exit 1
fi

# Run the Java class from the 'out' directory
echo "Покретање '$1'..."
java -Dfile.encoding=UTF-8 -cp out "$1"
