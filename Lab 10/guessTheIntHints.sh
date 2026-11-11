#!/bin/bash

#################
# Author: Dylan Estrada
# Date: November 11, 2026
# Description: Check a number guess and give a hint.
#################

# Set the secret number.
secretInt=42

# Ask the user for a number.
echo "Enter a number between 0 and 100:"
read guessedInt

# Check the guess and give a hint.
if [[ $guessedInt -eq $secretInt ]]
then
    echo "You guessed correctly!"
elif [[ $guessedInt -lt $secretInt ]]
then
    echo "Your guess was too low."
else
    echo "Your guess was too high."
fi
