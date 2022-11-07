#!/bin/bash
# By Juliano Castro - 05/Nov/2022
cat control_file.txt | grep -E ^'[0-9\.]{6,}' | sort -u -k 1.1,1.15 -o /tmp/output_1.txt