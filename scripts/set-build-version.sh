#!/bin/bash

newver=`semver -i $(git tag -l | tail -n1)`

git tag ${newver}

git push origin ${newver}