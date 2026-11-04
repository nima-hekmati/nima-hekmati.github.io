#!/bin/bash
# Quick deployment script for nimahekmati.github.io
set -e

echo "🚀 Preparing deployment for nimahekmati.github.io..."

# Ensure we are in the website directory
cd "$(dirname "$0")"

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
    git branch -M main
fi

# Add all files
git add -A

# Check for changes
if git diff-index --quiet HEAD -- 2>/dev/null; then
    echo "✅ No changes to commit."
else
    echo "📝 Committing updates..."
    git commit -m "Update portfolio website: $(date '+%Y-%m-%d %H:%M:%S')"
fi

echo ""
echo "🔗 Current Git Remote Configuration:"
git remote -v || true
echo ""
echo "👉 To link and push to your GitHub Pages repository, run:"
echo "   git remote add origin git@github.com:nimahekmati/nimahekmati.github.io.git  (or https://github.com/nimahekmati/nimahekmati.github.io.git)"
echo "   git push -u origin main"
echo ""
