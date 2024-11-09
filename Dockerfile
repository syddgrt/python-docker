# Dockerfile

# Use the official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Run the Python script by default
CMD ["python", "hello.py"]
