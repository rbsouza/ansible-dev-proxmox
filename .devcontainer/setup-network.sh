#!/bin/bash

# Get the current container ID
CONTAINER_ID=$(cat /proc/self/cgroup | head -n 1 | cut -d '/' -f3)
