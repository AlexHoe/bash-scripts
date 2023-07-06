#!/bin/bash
#removes all comments and empty lines from a file and prints the rest

grep -Ev '^[[:space:]]*#|^[[:space:]]*;|^$' $1
