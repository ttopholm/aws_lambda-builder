#!/bin/bash

cd /build_lambda
rm -fr *
git clone ${GIT_REPO} .
python3.8 -m pip install -r requirements.txt -t .
