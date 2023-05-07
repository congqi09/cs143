#!/bin/bash

docker-compose -f docker/docker-compose.yml \
			   	run --rm -w "/usr/class/cs143" workspace
