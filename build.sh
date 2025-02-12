#!/bin/bash

# Step 1: Configure the build
cmake -S . -B build || { echo "Configuration failed"; exit 1; }

# Step 2: Build the project
cmake --build build || { echo "Build failed"; exit 1; }

# Step 3: Run the executable
./build/output
