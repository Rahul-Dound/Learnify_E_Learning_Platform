#!/bin/bash

# Prompt the user to enter principal, rate, and time
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time in years:"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "The calculated simple interest is: $interest"
