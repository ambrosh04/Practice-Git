#!/bin/bash

echo "Hello Ambrosh"
echo "Enter the first number: "
read first_number
echo "Enter the second number: "
read second_number

# Perform arithmetic using $((...))
result=$((first_number - second_number))

echo "Result is: $result"

