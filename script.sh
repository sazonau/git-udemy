#!/bin/bash
set -e

msg=${1:-"wip"}

echo "Adding changes to the current branch (staging)..."
git add .

echo "Committing the changes..."
git commit -m "wip" || echo "Nothing to commit"

echo "Checking status..."
git status

echo "Pushing..."
git push

echo "Done"
echo "Happy gitting!"