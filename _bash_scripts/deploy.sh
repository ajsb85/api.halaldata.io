#!/bin/bash
set -x
if [ $TRAVIS_BRANCH == 'master' ] ; then
  # Initialize a new git repo in _site, and push it to our server.
  cd _site
  git init
                      
    git remote add deploy "deploy@128.199.215.215:/home/deploy/node_app/halal_data_api/app"
  git config user.name "Travis CI"
  git config user.email "asep@asep.co"
                              
  git add .
  git commit -m "Deploy"
  git push --force deploy master
else
  echo "Not deploying, since this branch isn't master."
fi
