#!/bin/bash

echo Warning: this pipeline is not yet passed unit test.

./fly -t myconcourse set-pipeline -p hello-semver-s3 -c pipelines/hello-semver-s3.yaml
