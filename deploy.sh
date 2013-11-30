#!/bin/bash

DIST_DIR='dist'
PROJECT_DIR='/tmp/dist'

rm -rf $DIST_DIR
cp -r $PROJECT_DIR .
git add --all .
git commit -m 'Heroku push'
git push heroku master
