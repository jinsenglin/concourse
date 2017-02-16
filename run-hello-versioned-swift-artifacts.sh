#!/bin/bash

./fly -t myconcourse set-pipeline -p hello-versioned-swift-artifacts -c pipelines/hello-versioned-swift-artifacts.yaml -v integration-api-endpoint=fake -v integration-access-key=fake
