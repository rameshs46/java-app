#!/bin/bash
IMAGE_NAME=$1
echo "Scanning Docker image: $IMAGE_NAME"
trivy image --severity HIGH,CRITICAL --exit-code 1 --no-progress $IMAGE_NAME