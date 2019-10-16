#!/bin/bash

git config project.name 'rtm'
git config project.user 'rswork'
git config commit.template .github/.gitmessage
git config alias.hb '!f() { git checkout -b h/#$1-$2; }; f'
git config alias.fb '!f() { git checkout -b i/#$1-$2; }; f'
cd ../.git/hooks
ln -s ../../.github/prepare-commit-msg

echo "init git done."
