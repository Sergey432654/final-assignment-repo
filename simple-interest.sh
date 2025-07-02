#!/bin/bash

echo "Введіть суму (Principal):"
read principal
echo "Введіть відсоткову ставку (Rate):"
read rate
echo "Введіть термін (роки):"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest становить: $interest"
