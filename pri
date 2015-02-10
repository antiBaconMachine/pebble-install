#!/bin/bash
pebble-remove 0 $1
sleep 2
pebble-install-log $1
