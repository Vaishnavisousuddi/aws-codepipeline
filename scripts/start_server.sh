#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ubuntu/myapp/target/demo-1.0.jar > /dev/null 2>&1 &
#!/bin/bash

echo "Starting application..."

# Stop any existing instance
pkill -f "demo-1.0.jar" || true

# Start new instance
nohup java -jar /home/ubuntu/myapp/demo-1.0.jar > /home/ubuntu/myapp/app.log 2>&1 &

echo "Application started."
