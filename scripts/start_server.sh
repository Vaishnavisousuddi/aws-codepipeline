#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ubuntu/myapp/target/demo-1.0.jar > /dev/null 2>&1 &
