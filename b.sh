#!/bin/sh

git add .
git commit -m "bla"
git tag $1
git push origin $1


