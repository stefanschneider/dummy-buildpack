#!/bin/bash

cd ..
cf create-buildpack dummy_buildpack ./dummy-buildpack/ 99 --enable
cd $PWD
