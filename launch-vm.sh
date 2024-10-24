#!/bin/bash

# Launch manager instance
echo "Launch VM: sun..."
multipass launch --name sun --cpus 1 --memory 1G --disk 5G

# Launch 3 instances for slave
echo "Launch VM: mars..."
multipass launch --name mars --cpus 1 --memory 1G --disk 5G
echo "Launch VM: jupiter..."
multipass launch --name jupiter --cpus 1 --memory 1G --disk 5G
echo "Launch VM: saturn..."
multipass launch --name saturn --cpus 1 --memory 1G --disk 5G
