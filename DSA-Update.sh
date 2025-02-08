#!/bin/sh

# Adding Commit Message
read -p "Add Git Commit Message: " gitcommsg

# Changing File directory to Current One
cd ~/Documents/Code/DSA

# Adding all files to git
git add .

# Commiting the files and adding a message via clipboard
git commit -m "$gitcommsg"

# Pushing the repo to git
git push -u origin main
