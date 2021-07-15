#!/bin/sh

git add .
git commit -m "bla"
git tag $1
git push $1


