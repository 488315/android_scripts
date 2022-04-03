#!/bin/bash
#
# Copyright (C) 2021 JMPFBMX
#
echo "Creating hooks global folder"
mkdir -p ~/.git/hooks
echo "Setting hooks global folder as default"
git config --global core.hooksPath ~/.git/hooks
echo "Getting commit-msg hook from LineageOS gerrit"
curl -Lo ~/.git/hooks/commit-msg http://review.lineageos.org/tools/hooks/commit-msg
echo "Setting right permissions to the hook"
chmod a+x ~/.git/hooks/commit-msg
echo "Finished"
clear && clear
