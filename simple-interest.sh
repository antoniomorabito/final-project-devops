#!/bin/bash

# Script to calculate simple interest

# Input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculation
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output
echo "Simple Interest is: $interest"
