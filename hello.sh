#!/bin/bash

arg1="$1"

if [ -n "$arg1" ]; then
  echo "Hola $arg1"
else
  echo "Error: nombre no especificado."
  exit 100
fi