#!/bin/bash

set -euo pipefail

stress-ng --vm-bytes "5g" --vm-keep --vm 4 -t 1m
