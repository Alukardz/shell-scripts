#!/bin/bash

arg1="$("$HOME/shell-scripts/hello.dart" "$1")"

ret="$?"

echo "$arg1"
exit $ret