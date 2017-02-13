#!/bin/bash

branch=master ./fly -t myconcourse execute -c hello-secret-unit.yml
