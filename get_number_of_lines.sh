#!/bin/bash

cd $1
git ls-files | xargs wc -l