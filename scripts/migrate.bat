@echo off
docker exec radio-service alembic upgrade head
