#!/bin/bash

find . -type f | xargs grep -ls "$1"

exit 0
