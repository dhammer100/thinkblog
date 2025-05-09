#!/bin/bash
hugo --minify
/opt/homebrew/bin/git add .
/opt/homebrew/bin/git commit -m "New post"
/opt/homebrew/bin/git push
