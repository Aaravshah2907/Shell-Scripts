#!/bin/sh

# Adding Commit Message
read -p "Add Git Commit Message: " gitcommsgs

# Change directory
cd ~/Desktop/Shell-Scripts/

# Adding all files to git
git add .

# Commiting the files and adding a message via clipboard
git commit -m "$gitcommsgs"

# Pushing the repo to git
git push -u origin main
