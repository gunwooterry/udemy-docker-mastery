#!/bin/bash

docker build -t test_node .
docker run --rm -p 80:3000 test_node
