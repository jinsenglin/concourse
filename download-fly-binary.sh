#!/bin/bash

wget https://github.com/concourse/concourse/releases/download/v2.4.0/fly_darwin_amd64 -O fly
chmod +x fly
./fly --version
