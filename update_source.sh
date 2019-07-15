#!/usr/bin/bash

git submodule foreach git pull
cp -r aiida-tutorials/docs/* ./docs/
cp conf.py.tmpl docs/conf.py


