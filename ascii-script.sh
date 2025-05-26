#!/bin/bash

# Install cowsay if not already installed
sudo apt-get install cowsay -y

# Generate dragon ASCII art and save it to a file
cowsay -f dragon "Run for cover, I am a DRAGON...RAWR" > dragon.txt

# Search for the word "dragon" (case-insensitive) in the file
grep -i "dragon" dragon.txt

# Display the contents of the file
cat dragon.txt

# List the files in the current directory
ls -lart
