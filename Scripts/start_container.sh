#!/bin/bash
docker stop flask-app || true
docker rm flask-app || true
docker pull zebac/flask-app:latest
docker run -d --name flask-app -p 5000:5000 zebac/flask-app:latest
