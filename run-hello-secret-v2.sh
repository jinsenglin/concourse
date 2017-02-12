#!/bin/bash

./fly -t myconcourse set-pipeline -p hello-secret -c pipelines/hello-secret.yaml -l secret.yaml
