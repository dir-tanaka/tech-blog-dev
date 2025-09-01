#!/bin/bash

# クローンしたいリポジトリのURLをリストに格納
REPOS=(
  "git@github.com:dir-tanaka/tech-blog-auth-app.git"
  "git@github.com:dir-tanaka/tech-blog-frontend.git"
)

# 各リポジトリをクローン
for repo in "${REPOS[@]}"; do
  git clone $repo
  echo "Done cloning $repo."
  echo "-----------------------------------"
done

echo "All repositories have been cloned."
