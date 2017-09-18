#!/bin/sh

setup_git() {
  git config --global user.email "ramesh123@gmail.com"
  git config --global user.name "rameshmaveric"
}

commit_website_files() {
  git clone "https://github.com/rameshmaveric/webappDepolyment.git"
  npm install
  npm test 
}

setup_git
commit_website_files
