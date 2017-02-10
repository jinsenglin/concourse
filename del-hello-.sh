#!/bin/bash

function show_help() {
    echo Usage: $0 PHRASE
    echo
    echo Examples
    echo
    echo -e "\t$0 world"
    echo
}

if [ $# -lt 1 ]; then
    show_help
    exit 1
fi

./fly -t myconcourse destroy-pipeline --pipeline hello-$1
