#!/bin/sh

cd ../../

for i in `ls`; do
    if [ "$i" = LICENSE ]; then
        continue
    fi;
    if [ "$i" = README.md ]; then
        continue
    fi;
    if [ "$i" = .github/* ]; then
        continue
    fi;
    if [ "$i" = deploy.sh ]; then
        continue
    fi;
    rm -rf $i;
done;

mv .github/niceproject/public/* ./
