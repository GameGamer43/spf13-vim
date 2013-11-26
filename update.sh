#!/bin/sh
git pull
echo "Don't forget to check if any new files where added and need a symlink, as this is the manual part"
vim +BundleInstall! +BundleClean +q
