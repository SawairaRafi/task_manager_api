#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status
set -o errexit

# Install dependencies
bundle install

# Precompile assets
bundle exec rails assets:precompile

# Clean up assets
bundle exec rails assets:clean
