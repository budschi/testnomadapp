#!/bin/sh

rsync -avh nomad-nomadtestapp/ .
rm -rfv nomad-nomadtestapp
