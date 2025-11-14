#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ec2-user/myapp/demo-1.0.jar > /dev/null 2>&1 &
