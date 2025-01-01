#!/bin/bash

git clone git@github.com:ijapesigan/docker-tinytex.git
rm -rf "$PWD.git"
mv docker-tinytex/.git "$PWD"
rm -rf docker-tinytex
