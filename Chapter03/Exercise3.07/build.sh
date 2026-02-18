#!/usr/bin/env bash
set -ex

USER=${1:-$(whoami)}
SERVICENAME=basic-app

version=$(cat VERSION)
echo "version: $version"

docker build -t "$USER"/$SERVICENAME:"$version" .
