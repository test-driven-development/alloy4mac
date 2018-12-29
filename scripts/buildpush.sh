#! /bin/bash

COMMIT_HASH=$(git rev-parse HEAD | cut -c1-6)

docker build . -t lorenzofernando/alloy4mac:4.2-$COMMIT_HASH
docker push lorenzofernando/alloy4mac:4.2-$COMMIT_HASH

docker tag lorenzofernando/alloy4mac:4.2-$COMMIT_HASH lorenzofernando/alloy4mac:4.2
docker push lorenzofernando/alloy4mac:4.2