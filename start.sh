#!/bin/bash

docker compose down;
docker compose up -d bind httpd php mysql redis rabbit;
