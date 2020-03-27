#!/bin/bash

## Update website
R -e 'blogdown::build_site()'

## Push modifications from website files to GitHub

## blog_files
# add modification to stage area
git add .
# commit modifications
git commit -m'daily update'
# pushing modification to github
git push origin master

## cmcouto-silva@github.io
cd public # go to public/.git
# add modification to stage area
git add .
# commit modifications
git commit -m'daily update'
# pushing modification to github
git push origin master

