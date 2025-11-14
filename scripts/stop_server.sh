#!/bin/bash
echo "Stopping existing application..."

pkill -f "demo-1.0.jar" || true

echo "Stopped."
