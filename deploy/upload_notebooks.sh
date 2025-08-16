#!/bin/bash

set -e  # Exit immediately on error

echo "Switching to dev branch..."
git checkout dev

echo "Pulling latest changes from dev..."
git pull origin dev

echo "Switching to main branch..."
git checkout main

echo "Pulling latest changes from main..."
git pull origin main

echo "Merging dev into main..."
git merge dev --no-edit

echo "Pushing main to origin..."
git push origin main

echo "✅ main branch updated with latest dev changes."
