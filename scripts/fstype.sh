#!/bin/bash
df -T /dev/sda4 | awk -v col=2 '{print $col}' | xargs | cut -d ' ' -f 2 -