#!/bin/bash
#Search for a string in the current directory and subdirectories 

find . -type f -exec grep -q $1 {} \; -print
