#!/bin/bash
set -e

msg=${1:-"wip"}

echo "Adding changes ..."
git add .

echo "Committing..."
git commit -m "wip" || echo "Nothing to commit"

echo "Pushing..."
git push

echo "Done"