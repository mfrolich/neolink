#!/bin/bash

HA_VERSION=2024.12.1
IMAGE="mfrolich/ha-custom:$HA_VERSION"

docker build -t "$IMAGE" .
docker push $IMAGE
