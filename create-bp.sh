#!/bin/bash

cd ..
cf create-buildpack dummy-buildpack ./dummy-buildpack/ 99 --enable
cd $PWD
