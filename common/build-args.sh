#!/bin/sh

set -e

printf '{"USERNAME": "%s", "PASSWORD": "%s", "URL": "%s"}\n'  \
  "${ARTIFACTORY_USERNAME}}" \
  "${ARTIFACTORY_PASSWORD}" \
  "${ARTIFACTORY_URL}" \
  > build-args.json