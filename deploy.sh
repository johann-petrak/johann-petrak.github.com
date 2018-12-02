#!/bin/bash


sudo bundle exec jekyll serve -P 80 -H 163.172.11.72 --incremental -B -I
cp keybase.txt _site
