#!/bin/bash
cd $(dirname $0);
cat ../src/* > main.md
vivliostyle build -c ../vivliostyle.config.js