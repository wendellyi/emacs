#! /bin/bash

COMMIT_PTR=$$

git add .
git commit
git remote add $COMMIT_PTR https://github.com/wendellyi/emacs.git
git push $COMMIT_PTR master
