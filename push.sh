#!/bin/bash
set -x

setup_git() {
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis CI"
}

commit_website_files() {
  git add documentation
  git add _include/documentation
  git add _data
  git commit --message "Travis build: $TRAVIS_BUILD_NUMBER"
}

upload_files() {
    git remote add sshorigin git@github.com:EnMasseProject/enmasseproject.github.io.git
#  git push -u origin-pages master
    echo "Push norma"
    git push
    git push -u sshorigin master
}

setup_git
commit_website_files
upload_files
