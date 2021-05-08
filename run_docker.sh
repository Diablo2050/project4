#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t diablo2050/project:v1 .
# Step 2: 
docker images

# Step 3: 
docker run -it -p 8000:80 --rm diablo2050/project:v1
