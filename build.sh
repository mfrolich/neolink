#!/bin/bash

HA_VERSION="2024.12.3"
IMAGE="mfrolich/ha-custom:$HA_VERSION"

docker build --build-arg HA_VERSION="$HA_VERSION" -t "$IMAGE" .
docker push $IMAGE
