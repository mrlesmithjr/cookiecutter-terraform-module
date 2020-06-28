#!/usr/bin/env bash
set -e

# Initialize Git repo
if [ ! -d ".git" ]; then
    git init
fi

# Setup Git
git config user.name "{{ cookiecutter.author }}"
git config user.email "{{ cookiecutter.email }}"

# Make first Git commit
git add .
git commit -m "First commit using Cookiecutter Template"
