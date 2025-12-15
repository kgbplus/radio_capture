@echo off
docker run -d -p 8000:8000 -v %cd%/data:/data --name radio-service radio-capture
