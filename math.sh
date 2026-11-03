#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
echo "Add: $((a + b))"
echo "Subtract: $((a - b))"
echo "Multiply: $((a * b))"
echo "Divide: $((a / b))"
echo "Remainder: $((a % b))"
