#!/bin/bash
docker ps --format "{{.ID}}|{{.Names}}|{{.Image}}|{{.Status}}"
