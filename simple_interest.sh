#!/bin/bash

# Get principal amount
read -p "Enter the principal amount: " principal

# Get interest rate
read -p "Enter the interest rate (in percentage): " interest_rate

# Get time period
read -p "Enter the time period (in years): " time_period

# Calculate simple interest by the formula {SI = (P*R*T)/100}
interest=$(echo "scale=2; $principal * $interest_rate * $time_period / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
