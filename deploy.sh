#!/bin/bash

docker build -t 'docker-intro' -f 'Dockerfile.local' .

docker run -p 5001:5001 'docker-intro'