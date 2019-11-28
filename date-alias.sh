#! /usr/bin/env bash

# Simple script you can call as 'date-alias 10 minutes ago'
# to get a date string that an be used as input to other
# utilities on the shell.

str="$*"
date_val=$(date --date="$str")
echo $date_val
