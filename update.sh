#!/bin/bash
find . -name '.DS_Store' -type f -delete
./remove.sh
./packages.sh
./push.sh
