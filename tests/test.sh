#!/bin/bash
echo "Running test..."
if grep -q "Hello" web-app/index.html; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed!"
    exit 1
fi
