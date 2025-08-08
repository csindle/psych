#!/bin/bash

## Document to build and run site locally (on Ubuntu).

sudo apt install ruby-bundler ruby-dev 

# Or https://jekyllrb.com/docs/installation/ubuntu/

gem install jekyll bundler


bundle install
bundle update

# Serve locally:
bundle exec jekyll serve --livereload
