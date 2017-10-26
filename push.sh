#!/bin/sh

setup_git() {
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis CI"
}

commit_website_files() {
  git add documentation
  git add _include/documentation
  git add _data
  git commit -a --message "Travis build: $TRAVIS_BUILD_NUMBER"
}

upload_files() {
  git remote add origin-pages https://${GH_TOKEN}@github.com/EnMasseProject/enmasseproject.github.io.git > /dev/null 2>&1
  git push --quiet --set-upstream origin-pages master
}

if [ "$TRAVIS_BRANCH" == "master" ]
then
    setup_git
    commit_website_files
    upload_files
fi
