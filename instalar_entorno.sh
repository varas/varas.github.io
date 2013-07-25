#!/bin/bash

git clone https://juanveiss@bitbucket.org/juanveiss/varas.git varas
cd varas
git remote add gh https://github.com/varas/varas.github.io.git
gem install jekyll
gem install rdoc
gem install bundle

