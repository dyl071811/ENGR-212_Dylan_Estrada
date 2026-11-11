#!/bin/bash

#################
# Author: Dylan Estrada
# Date: November 11, 2026
# Description: Guess a random number with hints until correct.
#################

# Set a random secret number.
secretInt=$((0 + $RANDOM % 100))

# Start the guess outside the secret number's range.
guessedInt=-1

# Repeat until the user guesses correctly.
while [[ $guessedInt -ne $secretInt ]]
do
    echo "Enter a value between 0 and 100:"
    read guessedInt

    # Check the guess and display a message.
    if [[ $guessedInt -eq $secretInt ]]
    then
        echo "Congratulations! You guessed correctly!"
    elif [[ $guessedInt -lt $secretInt ]]
    then
        echo "Too low!"
    else
        echo "Too high!"
    fi
done
