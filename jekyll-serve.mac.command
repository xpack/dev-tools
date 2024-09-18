#! /bin/bash

cd "$(dirname "$0")"

export PATH="$HOME/.local/homebrew/jekyll/bin":$PATH

# --verbose
bundle exec jekyll serve --destination _site --trace --draft  --port 4004

echo
echo "Done"
