#!/bin/bash
# --.. ..- .-.. .-.. ---
# Z3ST cleanup script
# --.. ..- .-.. .-.. ---

echo "Cleaning Python caches and build artifacts..."

# Remove Python bytecode and cache
find . -type d -name "__pycache__" -exec rm -rf {} +
find . -type f -name "non-regression.json" -exec rm -f {} +

echo "Cleanup complete."
