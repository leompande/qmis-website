#!/bin/bash

echo "Deploying to GitHub Pages..."

# Add all files
git add .

# Commit changes
git commit -m "Deploy update $(date)"

# Push to GitHub
git push origin main

echo "Deployment complete!"
echo "Your site will be available at: https://github.com/leompande/qmis-website.git"