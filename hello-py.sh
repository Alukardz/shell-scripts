#!/bin/bash

arg1="$(python3.8 "$HOME/Documents/hello.py" -n "$1")"

ret="$?"

echo "$arg1"
exit $ret