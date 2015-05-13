#!/bin/sh
docker rm -f knowrob_data
docker build -t knowrob/knowrob_data .
docker run --name knowrob_data knowrob/knowrob_data:latest true
