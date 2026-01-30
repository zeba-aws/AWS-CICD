#!/bin/bash
# Stop Docker container
docker stop flask-app || true
docker rm flask-app || true

# Clean old deployment files
rm -rf /home/ec2-user/flask-app/*
