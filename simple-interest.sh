#!/bin/bash

# Bash script to calculate simple interest

# Input
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculation
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output
echo "Simple Interest is: $interest"
