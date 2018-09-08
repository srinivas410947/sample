#!/bin/bash

cd /data/stage/git/sample
#git add ./git_push_testing
git add *
git commit -m "Auto-Commit"
git push https://github.com/srinivas410947/sample.git master
