#!/bin/bash

#cd /appl/was/wcbd/git_testing/sample
#git pull https://github.com/srinivas410947/sample.git
git fetch && git checkout testing
cd /appl/was/wcbd/git_testing/sample
git add *
git commit -m "Auto-Commit"
git push https://github.com/srinivas410947/sample.git master
