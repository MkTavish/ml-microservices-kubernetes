#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag

docker build . -t mktavish/udacity-ml-microservice-api:v1 

# Step 2: 
# List docker images

docker image ls -f label=name=udacity-ml-microservice-api

# Step 3: 
# Run flask app
docker run -p 172.31.16.237:8080:80 udacity-ml-microservice-api:v1
