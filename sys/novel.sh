#!/bin/bash
iconv -f GB13000 -t UTF8 $1 | opencc | sed 's/$(第\d+章)/# 1/'
