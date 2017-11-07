#!/bin/bash
git add .
git commit -am "$1"
echo $1
git push
