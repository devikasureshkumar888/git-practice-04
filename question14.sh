#!/bin/bash

# Fetch all branches from the remote repository
git fetch --all

# Switch to the update1 branch if it exists, or create and switch to it if it doesn't
git checkout update1 || git checkout -b update1 origin/update1
