#!/bin/bash

cd ..
cf update-buildpack dummy_buildpack -p ./dummy-buildpack -i 99 --enable
cd $PWD
