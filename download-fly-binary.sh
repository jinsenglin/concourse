#!/bin/bash

wget https://github.com/concourse/concourse/releases/download/v2.4.0/fly_$(uname)_amd64 -O fly
chmod +x fly
./fly --version
