#!/bin/bash

cd /appl/was/wcbd/git_testing
git pull https://github.com/srinivas410947/sample.git
cd /appl/was/wcbd/git_testing/sample
git add *
git commit -m "Auto-Commit"
git push https://github.com/srinivas410947/sample.git master
