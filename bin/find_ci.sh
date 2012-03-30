#!/bin/bash

find . -type f | xargs grep -ils "$1"

exit 0
