#!/bin/bash

cd /build_lambda
git clone ${GIT_REPO}
python3.8 -m pip install -r requirements.txt -t .
