#!/bin/bash

./fly -t myconcourse set-pipeline -p hello-docker-image -c pipelines/hello-docker-image.yaml
