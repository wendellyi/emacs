#! /bin/bash

COMMIT_PTR=$1

env GIT_SSL_NO_VERIFY=true git add .
env GIT_SSL_NO_VERIFY=true git commit
env GIT_SSL_NO_VERIFY=true git remote add $COMMIT_PTR https://github.com/wendellyi/emacs.git
env GIT_SSL_NO_VERIFY=true git push $COMMIT_PTR master
