#!/usr/bin/env bash
set -e

# Initialize Git repo
if [ ! -d ".git" ]; then
    git init
fi

# Make first Git commit
git add .
git commit -m "First commit using Cookiecutter Template"
