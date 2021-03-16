#!/bin/bash

set -euo pipefail

for value in {1..100000}
do
    echo "Writing 100 MiB file ${value}"
    dd if=/dev/zero "of=file${value}.txt" count=102400 bs=102400
done
