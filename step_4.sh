#!/bin/bash

# Set Git identity (REQUIRED)
git config --global user.name "Adel Saleh"
git config --global user.email "adelsaleh2000000@gmail.com"

# Initialize the repo
git init
echo ".ipynb_checkpoints/" >> .gitignore
echo "# genai-nlp-projects" >> README.md

git add .
git commit -m "Initial commit with Conda env and notebook setup"

git remote add origin https://github.com/adelsalehdeeplearning/genai-nlp-projects.git
git branch -M main
git push -u origin main
