#!/bin/bash

files=$(find ~/Music/ -type f | shuf | sed "s/^/'/" | sed "s/$/'/")
eval celluloid $files &