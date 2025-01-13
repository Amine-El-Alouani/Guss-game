#!/bin/bash

# Function to count the files
count_files() {
    echo $(ls -1 | wc -l)
}

# Main loop
echo "Welcome to the Guessing Game!"
correct_answer=$(count_files)
guess=0

while [[ $guess -ne $correct_answer ]]; do
    echo "How many files are in the current directory?"
    read guess
    if [[ $guess -lt $correct_answer ]]; then
        echo "Your guess is too low."
    elif [[ $guess -gt $correct_answer ]]; then
        echo "Your guess is too high."
    else
        echo "Congratulations! You guessed correctly!"
    fi
done
