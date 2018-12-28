#!/bin/bash
#hackmyresume build resume.json TO out/resume.all -t themes/node_modules/jsonresume-theme-flat/

docker run --rm -v $(pwd):/resume tmjd/hackmyresume hackmyresume BUILD -t node_modules/jsonresume-theme-flat/ /resume/resume.json TO /resume/out/index.all

