#!/bin/bash
CONTAINER=$1
docker logs --tail 100 --timestamps "$CONTAINER" 2>&1
