#!/bin/bash

#################
# Author: Dylan Estrada
# Date: November 11, 2026
# Description: Ask for a guess and display both integers.
#################

# Set the secret number.
secretInt=42

# Ask the user for a number.
echo "Enter a number between 0 and 100:"
read guessedInt

# Display the guessed and secret numbers.
echo "Guessed number: $guessedInt"
echo "Secret number: $secretInt"

