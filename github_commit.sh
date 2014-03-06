#! /bin/bash

COMMIT_PTR=$$

git add .
git commit
git remote add $COMMIT_PTR https://github.com/wendellyi/emacs.git
env GIT_SSL_NO_VERIFY=true git push $COMMIT_PTR master
