#!/bin/bash

docker pull 23380/test-image-6
docker run -d -p 8085:8085 23380/test-image-6
